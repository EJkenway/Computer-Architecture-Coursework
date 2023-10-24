.class public final Lcom/alipay/android/phone/lottie/okio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/lottie/okio/Okio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/lottie/okio/Okio;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendingSink(Ljava/io/File;)Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blackhole()Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Okio$3;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/okio/Okio$3;-><init>()V

    return-object v0
.end method

.method public static buffer(Lcom/alipay/android/phone/lottie/okio/Sink;)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;-><init>(Lcom/alipay/android/phone/lottie/okio/Sink;)V

    return-object v0
.end method

.method public static buffer(Lcom/alipay/android/phone/lottie/okio/Source;)Lcom/alipay/android/phone/lottie/okio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSource;-><init>(Lcom/alipay/android/phone/lottie/okio/Source;)V

    return-object v0
.end method

.method public static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sink(Ljava/io/File;)Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/io/OutputStream;)Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/alipay/android/phone/lottie/okio/Timeout;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method private static sink(Ljava/io/OutputStream;Lcom/alipay/android/phone/lottie/okio/Timeout;)Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Okio$1;

    invoke-direct {v0, p1, p0}, Lcom/alipay/android/phone/lottie/okio/Okio$1;-><init>(Lcom/alipay/android/phone/lottie/okio/Timeout;Ljava/io/OutputStream;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/net/Socket;)Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/alipay/android/phone/lottie/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/alipay/android/phone/lottie/okio/Timeout;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->sink(Lcom/alipay/android/phone/lottie/okio/Sink;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/alipay/android/phone/lottie/okio/Sink;
    .locals 0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/lottie/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/alipay/android/phone/lottie/okio/Sink;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/File;)Lcom/alipay/android/phone/lottie/okio/Source;
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->source(Ljava/io/InputStream;)Lcom/alipay/android/phone/lottie/okio/Source;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/InputStream;)Lcom/alipay/android/phone/lottie/okio/Source;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->source(Ljava/io/InputStream;Lcom/alipay/android/phone/lottie/okio/Timeout;)Lcom/alipay/android/phone/lottie/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method private static source(Ljava/io/InputStream;Lcom/alipay/android/phone/lottie/okio/Timeout;)Lcom/alipay/android/phone/lottie/okio/Source;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Okio$2;

    invoke-direct {v0, p1, p0}, Lcom/alipay/android/phone/lottie/okio/Okio$2;-><init>(Lcom/alipay/android/phone/lottie/okio/Timeout;Ljava/io/InputStream;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/net/Socket;)Lcom/alipay/android/phone/lottie/okio/Source;
    .locals 1

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/alipay/android/phone/lottie/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alipay/android/phone/lottie/okio/Okio;->source(Ljava/io/InputStream;Lcom/alipay/android/phone/lottie/okio/Timeout;)Lcom/alipay/android/phone/lottie/okio/Source;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;->source(Lcom/alipay/android/phone/lottie/okio/Source;)Lcom/alipay/android/phone/lottie/okio/Source;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/alipay/android/phone/lottie/okio/Source;
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/lottie/okio/Okio;->source(Ljava/io/InputStream;)Lcom/alipay/android/phone/lottie/okio/Source;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static timeout(Ljava/net/Socket;)Lcom/alipay/android/phone/lottie/okio/AsyncTimeout;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Okio$4;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/okio/Okio$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
