.class public abstract Lcom/ksad/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ksad/download/DownloadTask;)V
.end method

.method public abstract a(Lcom/ksad/download/DownloadTask;II)V
.end method

.method public abstract a(Lcom/ksad/download/DownloadTask;Ljava/lang/Throwable;)V
.end method

.method public abstract b(Lcom/ksad/download/DownloadTask;)V
.end method

.method public abstract c(Lcom/ksad/download/DownloadTask;)V
.end method

.method public abstract d(Lcom/ksad/download/DownloadTask;)V
.end method

.method public abstract e(Lcom/ksad/download/DownloadTask;)V
.end method

.method public abstract f(Lcom/ksad/download/DownloadTask;)V
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/ksad/download/a;->mTaskId:I

    return-void
.end method
