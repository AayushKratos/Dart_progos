void main() 
{
  List<int> prices = [7, 1, 5, 6, 4];
  int n = prices.length;
  int maxprofit = maxProfit(prices, n);
  print(maxprofit);
}

int maxProfit(List<int> prices, int n) 
{
  int buy = prices[0];
  int maxProfit = 0;
  for (int i = 1; i < n; i++) 
  {
    // Checking for lower buy value
    if (buy > prices[i]) 
    {
      buy = prices[i];
    }
    // Checking for higher profit
    else if (prices[i] - buy > maxProfit) 
    {
      maxProfit = prices[i] - buy;
    }
  }
  return maxProfit;
}