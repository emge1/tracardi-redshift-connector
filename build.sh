python setup.py sdist bdist_wheel
python -m twine upload dist/*


rm -rf dist
rm -rf build
rm -rf tracardi_firebase_connector.egg-info
