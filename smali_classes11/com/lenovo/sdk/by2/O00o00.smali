.class public Lcom/lenovo/sdk/by2/O00o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00o000O;


# instance fields
.field public final O000000o:Landroid/os/Handler;

.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:Lcom/lenovo/sdk/by2/O00o0;

.field public O00000o0:Lcom/lenovo/sdk/by2/O00o00o;

.field public O00000oO:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00o00o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o00;->O00000oO:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o00;->O00000o0:Lcom/lenovo/sdk/by2/O00o00o;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o00;->O00000Oo:Landroid/content/Context;

    new-instance p2, Lcom/lenovo/sdk/by2/O00o0;

    invoke-direct {p2, p1}, Lcom/lenovo/sdk/by2/O00o0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o00;->O00000o:Lcom/lenovo/sdk/by2/O00o0;

    new-instance p1, Lcom/lenovo/sdk/by2/O00o000o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lenovo/sdk/by2/O00o000o;-><init>(Lcom/lenovo/sdk/by2/O00o00;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o00;->O000000o:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00o00;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00o00;->O00000Oo:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O00o00;)Lcom/lenovo/sdk/by2/O00o0;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00o00;->O00000o:Lcom/lenovo/sdk/by2/O00o0;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/lenovo/sdk/by2/O00o00;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00o00;->O00000oO:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00;->O00000oO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x384

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o00;->O00000oO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00;->O00000oO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00;->O000000o:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status change===>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;Lcom/lenovo/sdk/inf/exp/DownloadException;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/sdk/inf/exp/DownloadException;->getCode()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle exception===>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00o0OO0;->O00000o0(Ljava/lang/String;)V

    return-void
.end method
