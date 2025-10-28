@echo off
echo ========================================
echo Video Game Critic Score Predictor
echo Streamlit App Setup
echo ========================================
echo.

echo [1/3] Installing dependencies...
pip install -r requirements.txt
echo.

echo [2/3] Dependencies installed successfully!
echo.

echo [3/3] Starting Streamlit app...
echo.
echo App will open in your browser at: http://localhost:8501
echo Press Ctrl+C to stop the server
echo.

streamlit run app.py

pause
