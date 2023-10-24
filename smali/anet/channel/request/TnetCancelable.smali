.class public Lanet/channel/request/TnetCancelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/request/Cancelable;


# static fields
.field public static final NULL:Lanet/channel/request/TnetCancelable;


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:Lorg/android/spdy/SpdySession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanet/channel/request/TnetCancelable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lanet/channel/request/TnetCancelable;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V

    sput-object v0, Lanet/channel/request/TnetCancelable;->NULL:Lanet/channel/request/TnetCancelable;

    return-void
.end method

.method public constructor <init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanet/channel/request/TnetCancelable;->a:Lorg/android/spdy/SpdySession;

    .line 3
    iput p2, p0, Lanet/channel/request/TnetCancelable;->a:I

    .line 4
    iput-object p3, p0, Lanet/channel/request/TnetCancelable;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 9

    const-string v0, "awcn.TnetCancelable"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    :try_start_0
    iget-object v4, p0, Lanet/channel/request/TnetCancelable;->a:Lorg/android/spdy/SpdySession;

    if-eqz v4, :cond_0

    iget v4, p0, Lanet/channel/request/TnetCancelable;->a:I

    if-eqz v4, :cond_0

    const-string v5, "cancel tnet request"

    .line 2
    iget-object v6, p0, Lanet/channel/request/TnetCancelable;->a:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "streamId"

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0, v5, v6, v7}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lanet/channel/request/TnetCancelable;->a:Lorg/android/spdy/SpdySession;

    iget v5, p0, Lanet/channel/request/TnetCancelable;->a:I

    int-to-long v5, v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6, v7}, Lorg/android/spdy/SpdySession;->streamReset(JI)I
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 4
    iget-object v5, p0, Lanet/channel/request/TnetCancelable;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v2

    invoke-virtual {v4}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "request cancel failed."

    invoke-static {v0, v1, v5, v4, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
