<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SECURITY CLEARANCE // VERIFIED</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #030305;
            background-image: 
                radial-gradient(circle at 50% 0%, #1a0509 0%, #030305 70%),
                linear-gradient(rgba(255, 255, 255, 0.02) 1px, transparent 1px),
                linear-gradient(90deg, rgba(255, 255, 255, 0.02) 1px, transparent 1px);
            background-size: 100% 100%, 30px 30px, 30px 30px;
            color: #f1f5f9;
            font-family: 'Courier New', Courier, monospace;
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 40px 0;
        }

        .terminal-container {
            width: 100%;
            max-width: 640px;
        }

        .classification-header {
            text-align: center;
            font-size: 0.75rem;
            letter-spacing: 3px;
            color: #22c55e;
            text-transform: uppercase;
            margin-bottom: 12px;
            font-weight: bold;
        }

        .profile-card {
            background: #0c0d12;
            border-radius: 4px;
            box-shadow: 0 20px 50px rgba(0, 0, 0, 0.9), 0 0 30px rgba(220, 20, 60, 0.4);
            border: 1px solid rgba(220, 20, 60, 0.25);
            border-top: 3px solid #dc143c;
            position: relative;
            overflow: hidden;
            width: 100%;
        }

        .profile-hero {
            background: rgba(220, 20, 60, 0.06);
            padding: 35px 20px 25px 20px;
            text-align: center;
            border-bottom: 1px solid rgba(220, 20, 60, 0.25);
        }

        .corporate-emblem {
            width: 75px;
            height: 75px;
            background: #000000;
            color: #dc143c;
            font-size: 1.8rem;
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 50%;
            margin: 0 auto 15px auto;
            border: 2px solid #dc143c;
            box-shadow: 0 0 20px rgba(220, 20, 60, 0.4);
        }

        .info-row {
            padding: 14px 0;
            border-bottom: 1px solid rgba(255, 255, 255, 0.04);
            font-family: 'Segoe UI', Tahoma, sans-serif;
        }

        .info-row:last-child {
            border-bottom: none;
        }

        .info-title {
            font-family: 'Courier New', Courier, monospace;
            font-weight: 700;
            color: #64748b !important;
            font-size: 0.75rem;
            text-transform: uppercase;
            letter-spacing: 1.5px;
        }

        .info-value {
            color: #f1f5f9 !important;
            font-weight: 600;
            font-size: 1.05rem;
        }

        .badge-clearance {
            background-color: rgba(220, 20, 60, 0.15);
            color: #ff4d4d !important;
            font-family: 'Courier New', Courier, monospace;
            font-weight: 700;
            padding: 5px 12px;
            border-radius: 2px;
            border: 1px solid #dc143c;
            letter-spacing: 1px;
            font-size: 0.85rem;
        }

        .bio-box {
            background-color: rgba(0, 0, 0, 0.6);
            border-left: 3px solid #dc143c;
            padding: 14px;
            border-radius: 0 4px 4px 0;
            color: #cbd5e1 !important;
            font-style: italic;
            font-size: 0.95rem;
            border-top: 1px solid #262a36;
            border-right: 1px solid #262a36;
            border-bottom: 1px solid #262a36;
        }

        .btn-outline-umbrella {
            border: 1px solid #dc143c;
            color: #f1f5f9;
            background: rgba(220, 20, 60, 0.1);
            font-family: 'Courier New', Courier, monospace;
            font-weight: 700;
            border-radius: 2px;
            padding: 12px 25px;
            transition: all 0.3s ease;
            text-transform: uppercase;
            letter-spacing: 1.5px;
            font-size: 0.8rem;
        }

        .btn-outline-umbrella:hover {
            background: #dc143c;
            color: #ffffff;
            border-color: #dc143c;
            box-shadow: 0 0 15px rgba(220, 20, 60, 0.4);
        }
    </style>
</head>
<body>

<div class="terminal-container">
    <div class="classification-header">
        <i class="fa-solid fa-shield-halved text-success me-1"></i> PERSONAL PROFILE
    </div>
    <div class="card profile-card">
        <div class="profile-hero">
            <div class="corporate-emblem">
                <i class="fa-solid fa-user"></i>
            </div>
            <h3 class="fw-bold mb-1 text-white" style="letter-spacing: 1px; font-family: 'Segoe UI', sans-serif;">${name}</h3>
            <p class="text-danger small mb-0 fw-semibold font-monospace" style="letter-spacing: 2px;">${programme}</p>
        </div>

        <div class="card-body p-4 p-md-5">
            <div class="row info-row align-items-center">
                <div class="col-sm-4 info-title">
                    <i class="fa-solid fa-fingerprint text-danger me-1"></i> Student ID
                </div>
                <div class="col-sm-8 info-value">
                    <span class="badge badge-clearance">${studentId}</span>
                </div>
            </div>

            <div class="row info-row align-items-center">
                <div class="col-sm-4 info-title">
                    <i class="fa-solid fa-envelope text-danger me-1"></i> Email
                </div>
                <div class="col-sm-8 info-value">
                    <a href="mailto:${email}" class="text-decoration-none text-light opacity-75 hover-opacity-100">${email}</a>
                </div>
            </div>

            <div class="row info-row align-items-center">
                <div class="col-sm-4 info-title">
                    <i class="fa-solid fa-gears text-danger me-1"></i> Hobbies
                </div>
                <div class="col-sm-8 info-value">
                    ${hobbies}
                </div>
            </div>

            <div class="row info-row align-items-center pt-2">
                <div class="col-sm-4 info-title mb-2 mb-sm-0">
                    <i class="fa-solid fa-file-shield text-danger me-1"></i> Introduction
                </div>
                <div class="col-sm-8">
                    <div class="bio-box font-monospace">
                        "${bio}"
                    </div>
                </div>
            </div>

            <div class="text-center mt-4 pt-3">
                <a href="index.html" class="btn btn-outline-umbrella">
                    <i class="fa-solid fa-rotate-left me-2"></i> TERMINATE SESSION & RETURN
                </a>
            </div>
        </div>
    </div>
</div>

</body>
</html>