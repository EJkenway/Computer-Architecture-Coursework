.class public Lorg/android/spdy/SpdyErrorException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3d6141bad21a9e4dL


# instance fields
.field private error:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    .line 3
    iput p1, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    .line 6
    iput p2, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    .line 9
    iput p3, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    .line 12
    iput p2, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    return-void
.end method


# virtual methods
.method public SpdyErrorGetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyErrorException;->error:I

    return v0
.end method
