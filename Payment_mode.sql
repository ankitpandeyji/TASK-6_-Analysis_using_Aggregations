select*from payment;

select Mode, count(amount) as Total from payment
group by Mode
having count(amount) >= 1 and count(amount) < 4
order by Total desc





