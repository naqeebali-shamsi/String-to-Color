import sys

def process_files(file_names):
    with open('processed_files.log', 'w') as log_file:
        for name in file_names:
            if name.strip():  # Ensuring it's not just an empty string
                print(f"Processing {name}")
                log_file.write(f"Processed {name}\n")

if __name__ == "__main__":
    # The filenames come in as a single string where each filename is separated by a newline.
    file_names = sys.argv[1].split('\n')
    process_files(file_names)
