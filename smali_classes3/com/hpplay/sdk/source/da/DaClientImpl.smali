.class public Lcom/hpplay/sdk/source/da/DaClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/da/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DaClientImpl"

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/da/DaClientImpl;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/DaClientImpl;->b:Landroid/content/Context;

    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/da/d;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/da/d;->c()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/da/d;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 17
    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DaClientImpl"

    const-string v1, "requestDaConfig"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/da/f;->a()Lcom/hpplay/sdk/source/da/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/f;->c()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string p1, "DaClientImpl"

    const-string v0, "init"

    .line 1
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/da/h;->a()Lcom/hpplay/sdk/source/da/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/da/DaClientImpl;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/da/h;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/OutParameter;J)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/da/h;->a()Lcom/hpplay/sdk/source/da/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/da/DaClientImpl;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpplay/sdk/source/da/h;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;J)V

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/da/m;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadPatchDa loadPatchDa appId :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DaClientImpl"

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/da/DaClientImpl;->a(I)Z

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPatchDa loadPatchDa :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, v1, v0}, Lcom/hpplay/sdk/source/da/m;->onDaResult(ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/da/f;->a()Lcom/hpplay/sdk/source/da/f;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/da/DaClientImpl;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/hpplay/sdk/source/da/f;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/da/m;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2, v1, v0}, Lcom/hpplay/sdk/source/da/m;->onDaResult(ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/da/f;->a()Lcom/hpplay/sdk/source/da/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/f;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/da/f;->b()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/da/h;->b()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/da/g;->b()V

    return-void
.end method
