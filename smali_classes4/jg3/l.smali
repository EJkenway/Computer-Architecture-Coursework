.class public abstract Ljg3/l;
.super Ljava/lang/Object;
.source "FileDownloadListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blockComplete(Ljg3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public abstract completed(Ljg3/a;)V
.end method

.method public connected(Ljg3/a;Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method

.method public abstract error(Ljg3/a;Ljava/lang/Throwable;)V
.end method

.method public abstract paused(Ljg3/a;II)V
.end method

.method public abstract pending(Ljg3/a;II)V
.end method

.method public abstract progress(Ljg3/a;II)V
.end method

.method public retry(Ljg3/a;Ljava/lang/Throwable;II)V
    .locals 0

    return-void
.end method

.method public started(Ljg3/a;)V
    .locals 0

    return-void
.end method

.method public abstract warn(Ljg3/a;)V
.end method
