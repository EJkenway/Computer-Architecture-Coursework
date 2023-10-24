.class public final Lcom/kwad/sdk/core/diskcache/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/diskcache/a/a$a;
    }
.end annotation


# instance fields
.field private adB:Lcom/kwad/sdk/core/diskcache/kwai/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;-><init>()V

    return-void
.end method

.method private bt(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->vq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->adB:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/b;->a(Lcom/kwad/sdk/core/diskcache/kwai/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->adB:Lcom/kwad/sdk/core/diskcache/kwai/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->cV(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-wide/32 v0, 0xc800000

    const/4 v2, 0x1

    invoke-static {p1, v2, v2, v0, v1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->a(Ljava/io/File;IIJ)Lcom/kwad/sdk/core/diskcache/kwai/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->adB:Lcom/kwad/sdk/core/diskcache/kwai/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static vp()Lcom/kwad/sdk/core/diskcache/a/a;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/diskcache/a/a$a;->adC:Lcom/kwad/sdk/core/diskcache/a/a;

    return-object v0
.end method

.method private vq()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/diskcache/a/a;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->adB:Lcom/kwad/sdk/core/diskcache/kwai/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/network/kwai/a$a;)Z
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->vq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/c;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->adB:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {v2, p1, v0, p2}, Lcom/kwad/sdk/core/diskcache/a/b;->a(Lcom/kwad/sdk/core/diskcache/kwai/a;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/kwai/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/diskcache/a/a;->bt(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final aM(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->vq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/c;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->bt(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/kwai/a$a;)Z
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->vq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/diskcache/a/c;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->adB:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {v0, p1, p2, p3}, Lcom/kwad/sdk/core/diskcache/a/b;->a(Lcom/kwad/sdk/core/diskcache/kwai/a;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/kwai/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/diskcache/a/a;->bt(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->vq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->adB:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/c;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/diskcache/a/b;->a(Lcom/kwad/sdk/core/diskcache/kwai/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final delete()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->vq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->adB:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/kwai/a;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->vq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "cacheKey is not allowed empty"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/an;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->adB:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/c;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->remove(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method
