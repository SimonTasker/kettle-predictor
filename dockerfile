FROM simontasker/docker-river-home-energy

WORKDIR ~

COPY . .

CMD ["python", "./river-home-energy/home_energy.py"]

