.class public Lorg/android/spdy/SpdyStreamContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callBack:Lorg/android/spdy/Spdycb;

.field public streamContext:Ljava/lang/Object;

.field public streamId:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/android/spdy/Spdycb;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    return-void
.end method

.method public static getContext(Ljava/lang/Object;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
