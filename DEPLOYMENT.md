# 🎮 Video Game Critic Score Predictor

An AI-powered web application that predicts video game critic scores using machine learning. Built with Streamlit and deployed on Streamlit Cloud.

## 🌟 Features

- **Real-time Predictions**: Get instant critic score predictions based on game attributes
- **Interactive UI**: Clean, modern interface with intuitive controls
- **Model Insights**: Explore feature importance and model performance metrics
- **Data Explorer**: Visualize trends and patterns in the video game dataset
- **Multiple Models**: Trained and compared 5 different ML models (Random Forest performs best with 82.3% R²)

## 🚀 Live Demo

Visit the live application: [Your Streamlit Cloud URL will be here]

## 📊 Model Performance

- **Best Model**: Random Forest Regressor
- **R² Score**: 0.823
- **RMSE**: 5.88
- **MAE**: 3.49

## 🛠️ Technology Stack

- **Frontend**: Streamlit
- **ML Framework**: Scikit-learn
- **Visualization**: Plotly
- **Data Processing**: Pandas, NumPy

## 📦 Installation

1. Clone the repository:
```bash
git clone https://github.com/Pgramer1/Critic_Score_Prediction.git
cd Critic_Score_Prediction
```

2. Install dependencies:
```bash
pip install -r requirements.txt
```

3. Run the application:
```bash
streamlit run app.py
```

## 🌐 Deployment on Streamlit Cloud

### Step 1: Prepare Your Repository

Ensure your GitHub repository contains:
- `app.py` (main application file)
- `requirements.txt` (dependencies)
- `Video_Games_Sales.csv` (dataset)
- `README.md` (this file)

### Step 2: Deploy on Streamlit Cloud

1. Go to [share.streamlit.io](https://share.streamlit.io)
2. Sign in with your GitHub account
3. Click "New app"
4. Select your repository: `Pgramer1/Critic_Score_Prediction`
5. Set the main file path: `app.py`
6. Click "Deploy"

### Step 3: Configure Settings (Optional)

- **Python version**: 3.9 or higher
- **Secrets**: None required for this app
- **Advanced settings**: Default settings work fine

Your app will be live at: `https://[your-app-name].streamlit.app`

## 📁 Project Structure

```
Critic_Score_Prediction/
├── app.py                      # Main Streamlit application
├── CriticScorePred.ipynb      # Jupyter notebook with model training
├── Video_Games_Sales.csv      # Dataset
├── requirements.txt           # Python dependencies
└── README.md                  # This file
```

## 🎯 How to Use

1. **Navigate** to the Predict Score page
2. **Input** game details:
   - Platform (e.g., PS4, Xbox One, PC)
   - Genre (e.g., Action, RPG, Sports)
   - ESRB Rating (E, T, M, etc.)
   - Year of release
   - Sales data across regions
   - User score and review counts
3. **Click** "Predict Critic Score"
4. **View** the predicted score and interpretation

## 📈 Features Used for Prediction

The model uses 21 features including:
- Sales data (NA, EU, JP, Other regions)
- User scores and review counts
- Game age and platform generation
- Engineered features (sales ratios, review coverage)
- Categorical encodings (platform, genre, rating)

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📝 License

This project is open source and available under the MIT License.

## 👨‍💻 Author

**Pgramer1**
- GitHub: [@Pgramer1](https://github.com/Pgramer1)

## 🙏 Acknowledgments

- Dataset: Video Games Sales dataset (up to December 2016)
- ML Framework: Scikit-learn
- UI Framework: Streamlit

---

Made with ❤️ using Streamlit
