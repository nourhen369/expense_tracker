import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpenseState();
  }
}

class _ExpenseState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense{title}
  ];

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [
        Text("The chart"),
        Text("Expenses list ... "),
      ]),
    );
  }
}
