#!/bin/bash

echo "🗄️ MongoDB Atlas Setup untuk AgenticLearn"
echo "=========================================="

echo ""
echo "📋 Step-by-Step Setup:"
echo ""

echo "1. 🌐 Akses MongoDB Atlas"
echo "   URL: https://www.mongodb.com/atlas"
echo "   - Create account atau login"
echo ""

echo "2. 📁 Create New Project"
echo "   Project Name: AgenticLearn"
echo "   Description: AI-powered adaptive learning platform"
echo ""

echo "3. 🗄️ Build Database"
echo "   - Pilih: 'Build a Database'"
echo "   - Pilih: 'M0 FREE' (512 MB storage)"
echo "   - Provider: AWS"
echo "   - Region: Singapore (ap-southeast-1)"
echo "   - Cluster Name: agenticlearn-cluster"
echo ""

echo "4. 👤 Database Access Setup"
echo "   Username: admin"
echo "   Password: [Generate strong password - SAVE IT!]"
echo "   Role: Atlas admin"
echo ""

echo "5. 🌐 Network Access Setup"
echo "   IP Access: 0.0.0.0/0 (Allow from anywhere)"
echo "   Comment: AgenticLearn Production Access"
echo ""

echo "6. 🔗 Get Connection String"
echo "   - Go to: Database > Connect"
echo "   - Choose: 'Connect your application'"
echo "   - Driver: Go 1.13 or later"
echo "   - Copy connection string"
echo ""

echo "📝 Your MongoDB URI will look like:"
echo "mongodb+srv://admin:<password>@agenticlearn-cluster.xxxxx.mongodb.net/?retryWrites=true&w=majority&appName=agenticlearn-cluster"
echo ""

echo "🗂️ Database Collections untuk AgenticLearn:"
echo "1. users - User management dan authentication"
echo "2. courses - Course management dan content"
echo "3. progress - Student progress tracking"
echo "4. analytics - Learning analytics dan AI insights"
echo "5. carbon_metrics - Green computing tracking"
echo ""

echo "🔧 Setelah setup MongoDB Atlas:"
echo "1. Save connection details securely"
echo "2. Update backend environment variables"
echo "3. Test connection dari aplikasi"
echo "4. Create collections dan indexes"
echo "5. Insert demo data"
echo ""

echo "✅ MongoDB Atlas setup completed!"
