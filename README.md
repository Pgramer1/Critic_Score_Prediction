# 🎮 Video Game Critic Score Predictor

A machine learning web application that predicts critic scores for video games using Random Forest regression. Built with Streamlit and scikit-learn.

[![Streamlit App](https://static.streamlit.io/badges/streamlit_badge_black_white.svg)](https://your-app-url.streamlit.app)

## 📋 Overview

This project uses a comprehensive machine learning pipeline to predict video game critic scores based on various features including sales data, user ratings, platform, genre, and publisher information. The model achieves **82.3% accuracy (R² score)** using Random Forest regression.

## ✨ Features

### 🔍 Dual Prediction Modes

- **Search by Name**: Simply select a game from 5,000+ titles and get instant predictions
- **Manual Entry**: Input custom game details for hypothetical or new games

### 📊 Interactive Dashboard

- **Predict Score**: Get critic score predictions with detailed game information
- **Model Insights**: Understand why Random Forest was chosen and view feature importance
- **Data Explorer**: Explore the dataset with interactive visualizations

### 🎯 Model Performance

- **R² Score**: 0.823 (82.3% variance explained)
- **RMSE**: 5.88 points
- **MAE**: 3.49 points

## 🚀 Live Demo

Try the app here: [Your Streamlit App URL]

## 🛠️ Installation

### Prerequisites

- Python 3.8 or higher
- pip package manager

### Local Setup

1. **Clone the repository**

```bash
git clone https://github.com/Pgramer1/Critic_Score_Prediction.git
cd Critic_Score_Prediction
```

2. **Install dependencies**

```bash
pip install -r requirements.txt
```

3. **Run the application**

```bash
streamlit run app.py
```

4. **Open your browser**
   The app will automatically open at `http://localhost:8501`

## 📦 Dependencies

```
streamlit>=1.28.0
pandas>=2.0.0
numpy>=1.24.0
scikit-learn>=1.3.0
plotly>=5.17.0
```

## 📁 Project Structure

```
Critic_Score_Prediction/
│
├── app.py                      # Main Streamlit application
├── CriticScorePred.ipynb      # ML pipeline notebook (training & analysis)
├── Video_Games_Sales.csv      # Dataset (16,719 games)
├── requirements.txt           # Python dependencies
├── README.md                  # Project documentation
│
├── .streamlit/
│   └── config.toml           # Custom theme configuration
│
└── Documentation/
    ├── DEPLOYMENT_CHECKLIST.md
    ├── QUICK_START.md
    └── FEATURES.md
```

## 🤖 Machine Learning Pipeline

### Data Processing

- **Dataset**: 16,719 video games with 8,137 having critic scores
- **Features**: 21 engineered features including:
  - Sales metrics (NA, EU, JP, Other, Global)
  - User and critic review counts
  - Platform, Genre, and Publisher (encoded)
  - Engineered features (sales ratios, game age, review coverage)

### Feature Engineering

- Sales distribution ratios
- User-Critic score difference
- Review count to sales ratio
- Game age calculation
- Categorical encoding

### Model Selection

Tested 5 different models:

- ✅ **Random Forest** (Selected - Best Performance)
- Linear Regression
- Polynomial Regression
- Ridge Regression
- Lasso Regression

### Why Random Forest?

- Handles non-linear relationships
- Robust to outliers
- Captures feature interactions
- No feature scaling required
- Provides feature importance insights

## 📊 Key Features Importance

Top factors influencing critic scores:

1. **User_Count** (13.8%) - Number of user reviews
2. **User_Score** (11.5%) - User ratings
3. **NA_Sales** (10.2%) - North American sales
4. **Global_Sales** (9.8%) - Worldwide sales
5. **EU_Sales** (8.9%) - European sales

## 🎨 UI Design

- Clean, minimal interface with blue and green color scheme
- Responsive design for desktop and mobile
- Interactive charts using Plotly
- Real-time predictions with caching for performance

## 📈 Usage Examples

### Search by Game Name

1. Select "🔍 Search by Name" option
2. Type and select a game (e.g., "Wii Sports")
3. View auto-filled details
4. Click "Predict Critic Score"
5. Get instant prediction

### Manual Entry

1. Select "✍️ Enter Details Manually"
2. Fill in game information:
   - Platform (e.g., Wii, PS4, X360)
   - Genre (e.g., Sports, Action, RPG)
   - Publisher
   - Year of release
   - Sales data and review counts
3. Click "Predict Critic Score"

## 🧪 Model Training (Jupyter Notebook)

The `CriticScorePred.ipynb` notebook contains:

- Exploratory Data Analysis (EDA)
- Missing value analysis
- Correlation matrix
- Feature engineering process
- Model training with GridSearchCV
- Model comparison and selection
- Feature importance analysis

To run the notebook:

```bash
jupyter notebook CriticScorePred.ipynb
```

## 📊 Dataset Information

**Source**: Video_Games_Sales.csv

**Columns**:

- `Name`: Game title
- `Platform`: Gaming platform
- `Year_of_Release`: Release year
- `Genre`: Game category
- `Publisher`: Publishing company
- `NA_Sales`, `EU_Sales`, `JP_Sales`, `Other_Sales`: Regional sales (millions)
- `Global_Sales`: Total worldwide sales
- `Critic_Score`: Metacritic score (target variable)
- `Critic_Count`: Number of critic reviews
- `User_Score`: User rating (0-10)
- `User_Count`: Number of user reviews

## 🚀 Deployment

### Streamlit Cloud (Recommended)

1. Push your code to GitHub
2. Visit [share.streamlit.io](https://share.streamlit.io)
3. Sign in with GitHub
4. Click "New app"
5. Select repository: `Pgramer1/Critic_Score_Prediction`
6. Set main file: `app.py`
7. Click "Deploy!"

See [DEPLOYMENT_CHECKLIST.md](./DEPLOYMENT_CHECKLIST.md) for detailed instructions.

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

## 👤 Author

**Pgramer1**

- GitHub: [@Pgramer1](https://github.com/Pgramer1)
- Repository: [Critic_Score_Prediction](https://github.com/Pgramer1/Critic_Score_Prediction)

## 🙏 Acknowledgments

- Dataset source: Video game sales and ratings data
- Built with [Streamlit](https://streamlit.io/)
- ML framework: [scikit-learn](https://scikit-learn.org/)
- Visualizations: [Plotly](https://plotly.com/)

## 📧 Contact

For questions or feedback, please open an issue on GitHub.

---

**Made with ❤️ and Python**
