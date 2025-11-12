CREATE TABLE NhanVien (
    EmployeeID INT AUTO_INCREMENT PRIMARY KEY,     -- Mã nhân viên, tự động tăng
    LastName VARCHAR(50) NOT NULL,                 -- Họ
    FirstName VARCHAR(50) NOT NULL,                -- Tên
    HireDate DATE NOT NULL,                        -- Ngày tuyển dụng
    Salary DECIMAL(10,2) NOT NULL                  -- Lương
);
INSERT INTO NhanVien (LastName, FirstName, HireDate, Salary)
VALUES
('Nguyễn', 'An', '2023-10-27', 15000000.00),
('Trần', 'Bình', '2023-06-20', 12000000.00),
('Lê', 'Dũng', '2023-05-15', 13500000.00),
('Phạm', 'Hà', '2023-05-12', 17000000.00),
('Võ', 'Tâm', '2023-08-27', 15000000.00),
('Hoàng', 'Mai', '2023-07-18', 14000000.00),
('Đỗ', 'Huy', '2023-04-10', 16000000.00),
('Bùi', 'Ngọc', '2023-09-01', 14500000.00),
('Ngô', 'Long', '2023-03-25', 15500000.00),
('Trịnh', 'Vy', '2023-11-05', 13000000.00);
