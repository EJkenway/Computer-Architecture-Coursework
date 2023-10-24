.class public Lcom/uploader/implement/d$b;
.super Lcom/uploader/export/UploaderEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/d;-><init>(Landroid/content/Context;Lcom/uploader/export/IUploaderDependency;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uploader/implement/d;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    invoke-direct {p0, p2}, Lcom/uploader/export/UploaderEnvironment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/uploader/export/EnvironmentElement;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/uploader/export/EnvironmentElement;->a:I

    iget-object v2, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v2, v2, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v2}, Lcom/uploader/export/IUploaderEnvironment;->getEnvironment()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/uploader/export/EnvironmentElement;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v2, v2, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v2}, Lcom/uploader/export/IUploaderEnvironment;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lcom/uploader/export/EnvironmentElement;

    iget-object v2, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v2, v2, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v2}, Lcom/uploader/export/IUploaderEnvironment;->getEnvironment()I

    move-result v2

    iget-object v3, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v3, v3, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v3}, Lcom/uploader/export/IUploaderEnvironment;->getAppKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v4, v4, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    .line 5
    invoke-interface {v4}, Lcom/uploader/export/IUploaderEnvironment;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/uploader/export/EnvironmentElement;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v4, v4, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v4}, Lcom/uploader/export/IUploaderEnvironment;->getDomain()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v0, Lcom/uploader/export/EnvironmentElement;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/uploader/export/EnvironmentElement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public decrypt(Landroid/content/Context;Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v0, p1, p2, p3}, Lcom/uploader/export/IUploaderEnvironment;->decrypt(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public enableFlowControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v0}, Lcom/uploader/export/IUploaderEnvironment;->enableFlowControl()Z

    move-result v0

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v0}, Lcom/uploader/export/IUploaderEnvironment;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironment()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v0}, Lcom/uploader/export/IUploaderEnvironment;->getEnvironment()I

    move-result v0

    return v0
.end method

.method public getSslTicket(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v0, p1, p2}, Lcom/uploader/export/IUploaderEnvironment;->getSslTicket(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v0}, Lcom/uploader/export/IUploaderEnvironment;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v0}, Lcom/uploader/export/IUploaderEnvironment;->getUtdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putSslTicket(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v0, p1, p2, p3}, Lcom/uploader/export/IUploaderEnvironment;->putSslTicket(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public signature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$b;->a:Lcom/uploader/implement/d;

    iget-object v0, v0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    invoke-interface {v0, p1}, Lcom/uploader/export/IUploaderEnvironment;->signature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
