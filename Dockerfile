FROM python:3
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
RUN streamlit run App.py
EXPOSE 8501