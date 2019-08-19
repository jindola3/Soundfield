Path path = Paths.get("C:\Windows\System32\drivers\etc\SSE_DNA_01.zip","C:\Windows\SysWOW64\drivers\etc\SSE_DNA_01.zip");
byte[] zipFileBytes= Files.readAllBytes(path);

ByteArrayInputStream bis = new ByteArrayInputStream(zipFileBytes));
ZipInputStream zis = new ZipInputStream(bis);