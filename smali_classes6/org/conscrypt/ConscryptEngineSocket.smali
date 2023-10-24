.class Lorg/conscrypt/ConscryptEngineSocket;
.super Lorg/conscrypt/OpenSSLSocketImpl;
.source "ConscryptEngineSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;,
        Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;
    }
.end annotation


# static fields
.field private static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private bufferAllocator:Lorg/conscrypt/BufferAllocator;

.field private final engine:Lorg/conscrypt/ConscryptEngine;

.field private final handshakeLock:Ljava/lang/Object;

.field private in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

.field private out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

.field private state:I

.field private final stateLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/ConscryptEngineSocket;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 24
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 12
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 30
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;I)V

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 18
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 36
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 6
    invoke-static {p1, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public static synthetic access$000(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->onHandshakeFinished()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->doHandshake()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->getUnderlyingInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->getUnderlyingOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/BufferAllocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/conscrypt/ConscryptEngineSocket;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    return p0
.end method

.method public static synthetic access$900(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    return-object p0
.end method

.method private doHandshake()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 1
    :try_start_0
    sget-object v3, Lorg/conscrypt/ConscryptEngineSocket$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    iget-object v4, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v4}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handshake status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 3
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine tasks are unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    sget-object v4, Lorg/conscrypt/ConscryptEngineSocket;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$200(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    invoke-static {v3}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$300(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    sget-object v4, Lorg/conscrypt/EmptyArray;->BYTE:[B

    invoke-static {v3, v4, v1, v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->access$100(Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;[BII)I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 10
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 12
    throw v0

    :catch_2
    move-exception v0

    .line 13
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->drainOutgoingQueue()V

    .line 14
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 15
    throw v0

    :cond_6
    return-void
.end method

.method private drainOutgoingQueue()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    sget-object v1, Lorg/conscrypt/ConscryptEngineSocket;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$200(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$300(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static getDelegatingTrustManager(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/ConscryptEngineSocket;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket$2;

    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ConscryptEngineSocket$2;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lorg/conscrypt/ConscryptEngineSocket;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private getUnderlyingInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private getUnderlyingOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method private static newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;
    .locals 3

    .line 1
    invoke-static {}, Lorg/conscrypt/Platform;->supportsX509ExtendedTrustManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/conscrypt/ConscryptEngineSocket;->getDelegatingTrustManager(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/ConscryptEngineSocket;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/conscrypt/SSLParametersImpl;->cloneWithTrustManager(Ljavax/net/ssl/X509TrustManager;)Lorg/conscrypt/SSLParametersImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    new-instance v1, Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {p1}, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider()Lorg/conscrypt/PeerInfoProvider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/conscrypt/ConscryptEngine;-><init>(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/PeerInfoProvider;)V

    .line 5
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket$1;

    invoke-direct {v0, p1}, Lorg/conscrypt/ConscryptEngineSocket$1;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    invoke-virtual {v1, v0}, Lorg/conscrypt/ConscryptEngine;->setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V

    .line 6
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    move-result p0

    invoke-virtual {v1, p0}, Lorg/conscrypt/ConscryptEngine;->setUseClientMode(Z)V

    return-object v1
.end method

.method private onHandshakeFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    .line 4
    iput v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->notifyHandshakeCompletedListeners()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private waitForHandshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/16 v3, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Interrupted waiting for handshake"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    if-eq v1, v3, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Socket is closed"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iput v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 6
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    .line 10
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V

    .line 11
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    .line 14
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V

    .line 15
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngine;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final getActiveSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelId()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getChannelId()[B

    move-result-object v0

    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->handshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 2
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->waitForHandshake()V

    .line 3
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 2
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->waitForHandshake()V

    .line 3
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    return-object v0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->waitForHandshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTlsUnique()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getTlsUnique()[B

    move-result-object v0

    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public final setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public final setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public final setApplicationProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    .line 2
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    return-void
.end method

.method public final setChannelIdEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setChannelIdEnabled(Z)V

    return-void
.end method

.method public final setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setHostname(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLSocketImpl;->setHostname(Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setNeedClientAuth(Z)V

    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseClientMode(Z)V

    return-void
.end method

.method public final setUseSessionTickets(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseSessionTickets(Z)V

    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setWantClientAuth(Z)V

    return-void
.end method

.method public final startHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 6
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->beginHandshake()V

    .line 7
    new-instance v2, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    iput-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 8
    new-instance v2, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    iput-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->doHandshake()V

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 12
    :cond_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 13
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 16
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 18
    throw v0

    :catch_2
    move-exception v0

    .line 19
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 20
    throw v0
.end method
