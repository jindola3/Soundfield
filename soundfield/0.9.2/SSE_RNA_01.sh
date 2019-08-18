Path path = Paths.get("C:\Windows\System32\drivers\etc","C:\Windows\SysWOW64\drivers\etc");
byte[] zipFileBytes= Files.readAllBytes(path);

ByteArrayInputStream bis = new ByteArrayInputStream("SSE_DNA_01.zip"));
ZipInputStream zis = new ZipInputStream(bis);