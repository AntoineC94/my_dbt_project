{% docs int_local_bike__order_items %}

This model provides an aggregated view of orders, combining data from multiple sources such as order items and customer details, and feedback. It enriches the order data with the following metrics:
- **Total Order Amount**: The sum of all order items for each order.
- **Total Items**: The total quantity of items in the order.
- **Total Distinct Items**: The count of distinct product types in the order.
- **Customer Information**: Enriches the order with user-specific data, such as city and state.

It provides a comprehensive view of each order, allowing for easy analysis of order performance and customer demographics.

{% enddocs %}
