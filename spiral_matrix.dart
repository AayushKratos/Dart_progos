void main() {
  List<List<int>> matrix = [
    [1, 2, 3, 4],
    [5, 6, 7, 8],
    [9, 10, 11, 12],
    [13, 14, 15, 16]
  ];

  List<int> result = spiralOrder(matrix);

  for (int num in result) {
    print('$num ');
  }
}

List<int> spiralOrder(List<List<int>> matrix) {
  int m = matrix.length;
  int n = matrix[0].length;

  List<int> result = [];

  if (m == 0) return result;

  List<List<bool>> seen = List.generate(m, (i) => List.generate(n, (j) => false));

  List<int> dr = [0, 1, 0, -1];
  List<int> dc = [1, 0, -1, 0];

  int r = 0, c = 0;
  int di = 0;

  for (int i = 0; i < m * n; ++i) {
    result.add(matrix[r][c]);
    seen[r][c] = true;

    int newR = r + dr[di];
    int newC = c + dc[di];

    if (0 <= newR && newR < m && 0 <= newC && newC < n && !seen[newR][newC]) {
      r = newR;
      c = newC;
    } else {
      di = (di + 1) % 4;
      r += dr[di];
      c += dc[di];
    }
  }

  return result;
}