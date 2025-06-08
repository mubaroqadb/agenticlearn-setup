# 🗄️ AgenticLearn MongoDB Atlas Setup

Setup guide dan tools untuk konfigurasi MongoDB Atlas untuk platform AgenticLearn.

## 🚀 Quick Start

### 1. Jalankan Setup Guide
```bash
./mongodb-atlas-guide.sh
```

### 2. Setup Environment Variables
```bash
# Copy template
cp .env.example .env

# Edit dengan values yang sebenarnya
nano .env
```

## 📋 MongoDB Atlas Setup Steps

### 1. **Create MongoDB Atlas Account**
- Akses: https://www.mongodb.com/atlas
- Create account atau login

### 2. **Create Project**
- Project Name: `AgenticLearn`
- Description: `AI-powered adaptive learning platform`

### 3. **Build Database**
- Cluster Type: `M0 FREE` (512 MB)
- Provider: `AWS`
- Region: `Singapore (ap-southeast-1)`
- Cluster Name: `agenticlearn-cluster`

### 4. **Database Access**
- Username: `admin`
- Password: `[Generate strong password]`
- Role: `Atlas admin`

### 5. **Network Access**
- IP Access: `0.0.0.0/0` (Allow from anywhere)
- Comment: `AgenticLearn Production Access`

### 6. **Connection String**
Format:
```
mongodb+srv://admin:<password>@agenticlearn-cluster.xxxxx.mongodb.net/?retryWrites=true&w=majority&appName=agenticlearn-cluster
```

## 🗂️ Database Collections

AgenticLearn menggunakan collections berikut:

1. **`users`** - User management dan authentication
2. **`courses`** - Course management dan content
3. **`progress`** - Student progress tracking
4. **`analytics`** - Learning analytics dan AI insights
5. **`carbon_metrics`** - Green computing tracking

## 🔧 Environment Variables

Copy `.env.example` ke `.env` dan isi dengan values yang sebenarnya:

```bash
# Database
MONGODB_URI=mongodb+srv://admin:<password>@agenticlearn-cluster.xxxxx.mongodb.net/...
DB_NAME=agenticlearn

# Security
JWT_SECRET=your-super-secret-jwt-key
JWT_EXPIRY_HOURS=24

# Server
PORT=8080
ENV=production

# Green Computing
CARBON_TRACKING_ENABLED=true
PERFORMANCE_MONITORING=true
```

## 🚀 Railway Deployment

Untuk deploy ke Railway, set environment variables di Railway dashboard:

1. Login ke Railway: https://railway.app
2. Go to your project
3. Settings > Environment
4. Add semua variables dari `.env.example`

## 🌱 Green Computing Features

- **Connection Pooling** - Optimasi koneksi database
- **Query Optimization** - Indexes untuk performa
- **Carbon Tracking** - Monitor environmental impact
- **Caching** - Reduce database queries
- **Compression** - Minimize bandwidth usage

## 📊 Demo Data

Demo users akan dibuat dengan role student, educator, dan admin untuk testing purposes.
## 🔒 Security Best Practices

- ✅ Use strong passwords
- ✅ Enable IP whitelisting for production
- ✅ Rotate secrets regularly
- ✅ Monitor access logs
- ✅ Use environment variables for secrets

## 📝 Next Steps

1. Complete MongoDB Atlas setup
2. Update backend environment variables
3. Deploy backend to Railway
4. Test database connection
5. Create demo data
6. Enable GitHub Pages for frontend repositories

---

**MongoDB Atlas siap untuk AgenticLearn production! 🌱**
