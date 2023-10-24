.class public final Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;
.super Lokhttp3/l;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;
    }
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private final body:Lokhttp3/l;

.field private final cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

.field private final progress:Lcom/qiniu/android/http/ProgressHandler;

.field private final totalSize:J


# direct methods
.method public constructor <init>(Lokhttp3/l;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->body:Lokhttp3/l;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->progress:Lcom/qiniu/android/http/ProgressHandler;

    .line 4
    iput-wide p3, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->totalSize:J

    .line 5
    iput-object p5, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->progress:Lcom/qiniu/android/http/ProgressHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->totalSize:J

    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->body:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->body:Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->contentType()Lgl3/n;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lul3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody$CountingSink;-><init>(Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;Lul3/h0;)V

    .line 2
    invoke-static {v0}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;->body:Lokhttp3/l;

    invoke-virtual {v0, p1}, Lokhttp3/l;->writeTo(Lul3/d;)V

    .line 4
    invoke-interface {p1}, Lul3/d;->flush()V

    return-void
.end method
