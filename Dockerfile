FROM remotepixel/amazonlinux-gdal:latest
ENV LC_ALL=en_US.utf8
ENV LANG=en_US.utf8
ENV GDAL_DATA=/tmp/app/local/share/gdal
RUN pip3 install rasterio
