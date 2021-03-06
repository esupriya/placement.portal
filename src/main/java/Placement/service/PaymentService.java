package Placement.service;

import java.util.List;

import Placement.model.Payment;

public interface PaymentService {
public void addPayment(Payment payment);
	
	public List<Payment> getAllPayments();

	public void deletePayment(Integer paymentId);

	public Payment updatePayment(Payment payment);

	public Payment getPayment(int paymentid);
}
