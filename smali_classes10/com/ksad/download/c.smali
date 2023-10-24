.class public final Lcom/ksad/download/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksad/download/c$a;
    }
.end annotation


# instance fields
.field private final bg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ksad/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final bh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Lcom/ksad/download/a;

.field private bj:Z

.field private bk:Lcom/ksad/download/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ksad/download/c;->bh:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksad/download/c;->bj:Z

    return-void
.end method

.method public static M()Lcom/ksad/download/c;
    .locals 1

    invoke-static {}, Lcom/ksad/download/c$a;->U()Lcom/ksad/download/c;

    move-result-object v0

    return-object v0
.end method

.method public static P()Z
    .locals 1

    :try_start_0
    const-string v0, "com.kwad.sdk.api.proxy.app.BaseFragmentActivity.RequestInstallPermissionActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private Q()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/ksad/download/f$a;

    invoke-direct {v1, v0}, Lcom/ksad/download/f$a;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/download/b;->GP()Lcom/kwai/filedownloader/download/b;

    move-result-object v2

    new-instance v3, Lcom/kwai/filedownloader/services/c$b;

    invoke-direct {v3}, Lcom/kwai/filedownloader/services/c$b;-><init>()V

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/kwai/filedownloader/services/c$b;->cY(I)Lcom/kwai/filedownloader/services/c$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kwai/filedownloader/services/c$b;->a(Lcom/kwai/filedownloader/e/c$b;)Lcom/kwai/filedownloader/services/c$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwai/filedownloader/download/b;->b(Lcom/kwai/filedownloader/services/c$b;)V

    iput-boolean v0, p0, Lcom/ksad/download/c;->bj:Z

    :cond_0
    return-void
.end method

.method private static R()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/ksad/download/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ksad/download/f$a;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/download/b;->GP()Lcom/kwai/filedownloader/download/b;

    move-result-object v1

    new-instance v2, Lcom/kwai/filedownloader/services/c$b;

    invoke-direct {v2}, Lcom/kwai/filedownloader/services/c$b;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/kwai/filedownloader/services/c$b;->cY(I)Lcom/kwai/filedownloader/services/c$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/filedownloader/services/c$b;->a(Lcom/kwai/filedownloader/e/c$b;)Lcom/kwai/filedownloader/services/c$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwai/filedownloader/download/b;->b(Lcom/kwai/filedownloader/services/c$b;)V

    :cond_0
    return-void
.end method

.method private a(ILcom/ksad/download/DownloadTask$DownloadRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ksad/download/DownloadTask;->resume(Lcom/ksad/download/DownloadTask$DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private varargs a(I[Lcom/ksad/download/a;)V
    .locals 3

    iget-object v0, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksad/download/DownloadTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/ksad/download/a;->setId(I)V

    invoke-virtual {v0, v2}, Lcom/ksad/download/DownloadTask;->addListener(Lcom/ksad/download/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Lcom/ksad/download/DownloadTask;)V
    .locals 2

    iget-object v0, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ksad/download/c;->bh:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private t(I)V
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->clearListener()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/au;->cW(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/ksad/download/d;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/c;->bk:Lcom/ksad/download/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/download/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    iput-object v0, p0, Lcom/ksad/download/c;->bk:Lcom/ksad/download/d;

    :cond_0
    iget-object v0, p0, Lcom/ksad/download/c;->bk:Lcom/ksad/download/d;

    return-object v0
.end method

.method public final S()Z
    .locals 8

    iget-object v0, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ksad/download/DownloadTask;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ksad/download/DownloadTask;->getStatus()I

    move-result v2

    const/4 v5, -0x2

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/16 v5, 0xa

    if-eq v2, v5, :cond_0

    const/16 v5, 0xb

    if-eq v2, v5, :cond_0

    invoke-virtual {v3}, Lcom/ksad/download/DownloadTask;->getStatusUpdateTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v5, 0x1d4c0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final a(Lcom/ksad/download/DownloadTask$DownloadRequest;Lcom/ksad/download/a;)I
    .locals 3

    new-instance p2, Lcom/ksad/download/DownloadTask;

    invoke-direct {p2, p1}, Lcom/ksad/download/DownloadTask;-><init>(Lcom/ksad/download/DownloadTask$DownloadRequest;)V

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask$DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downali.game.uc.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ksad/download/c;->Q()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ksad/download/c;->bj:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ksad/download/c;->R()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ksad/download/c;->a(ILcom/ksad/download/DownloadTask$DownloadRequest;)V

    invoke-virtual {p2}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ksad/download/c;->t(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ksad/download/c;->bh:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ksad/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ksad/download/DownloadTask;->submit()V

    :goto_1
    invoke-virtual {p2}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ksad/download/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ksad/download/c;->bi:Lcom/ksad/download/a;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/ksad/download/c;->a(I[Lcom/ksad/download/a;)V

    invoke-virtual {p2}, Lcom/ksad/download/DownloadTask;->getId()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/ksad/download/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ksad/download/c;->bi:Lcom/ksad/download/a;

    return-void
.end method

.method public final cancel(I)V
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->cancel()V

    invoke-direct {p0, p1}, Lcom/ksad/download/c;->h(Lcom/ksad/download/DownloadTask;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/ksad/download/DownloadTask;)V
    .locals 2

    iget-object v0, p0, Lcom/ksad/download/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aj;->ak(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ac;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/c;->bC(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/ksad/download/c;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/kwai/filedownloader/services/c$b;

    invoke-direct {v0}, Lcom/kwai/filedownloader/services/c$b;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/services/c$b;->cY(I)Lcom/kwai/filedownloader/services/c$b;

    move-result-object v0

    new-instance v1, Lcom/ksad/download/c$1;

    invoke-direct {v1, p0}, Lcom/ksad/download/c$1;-><init>(Lcom/ksad/download/c;)V

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/services/c$b;->a(Lcom/kwai/filedownloader/services/c$a;)Lcom/kwai/filedownloader/services/c$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwai/filedownloader/r;->a(Landroid/content/Context;Lcom/kwai/filedownloader/services/c$b;)V

    return-void
.end method

.method public final pause(I)V
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->userPause()V

    :cond_0
    return-void
.end method

.method public final resume(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ksad/download/c;->a(ILcom/ksad/download/DownloadTask$DownloadRequest;)V

    return-void
.end method

.method public final s(I)Lcom/ksad/download/DownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/ksad/download/c;->bg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask;

    return-object p1
.end method

.method public final u(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ksad/download/c;->s(I)Lcom/ksad/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ksad/download/DownloadTask;->isUserPause()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ksad/download/c;->resume(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ksad/download/c;->pause(I)V

    return-void
.end method
