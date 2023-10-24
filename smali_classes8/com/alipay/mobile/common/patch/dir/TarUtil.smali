.class public Lcom/alipay/mobile/common/patch/dir/TarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TarUtil"

.field public static failMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tar(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/patch/dir/FileUtil;->create(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/FileUtil;->isFolder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/patch/dir/FileUtil;->childOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/dir/FileUtil;->isFolder(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 15
    aget-object v4, v2, v3

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v4, ""

    .line 17
    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tar entryName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    new-instance v4, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    invoke-direct {v4, v3, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->putNextEntry(Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;)V

    .line 21
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 23
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 24
    invoke-virtual {p0, v2, v1, v4}, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->write([BII)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 26
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static untar(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/patch/dir/FileUtil;->exists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "tar path not exists!"

    .line 2
    sput-object p0, Lcom/alipay/mobile/common/patch/dir/TarUtil;->failMessage:Ljava/lang/String;

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/patch/dir/FileUtil;->mkdirs(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "failed to create untar folder."

    .line 4
    sput-object p0, Lcom/alipay/mobile/common/patch/dir/TarUtil;->failMessage:Ljava/lang/String;

    return v1

    .line 5
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/common/patch/dir/tar/TarInputStream;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    :goto_0
    invoke-virtual {v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarInputStream;->getNextEntry()Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "untar entry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {v3}, Lcom/alipay/mobile/common/patch/dir/FileUtil;->mkdirs(Ljava/lang/String;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/patch/dir/FileUtil;->create(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "failed to create file "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 p0, 0x800

    new-array p0, p0, [B

    .line 16
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    :goto_1
    invoke-virtual {v2, p0}, Ljava/io/FilterInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 19
    invoke-virtual {v3, p0, v1, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 21
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method
