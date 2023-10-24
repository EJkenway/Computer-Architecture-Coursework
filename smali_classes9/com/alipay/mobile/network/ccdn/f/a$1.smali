.class public final Lcom/alipay/mobile/network/ccdn/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/f/a;->a(Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/f/a$1;->a:Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "PredownloadProvider"

    const/4 v1, 0x1

    const/16 v2, -0x6c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->f()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v1, "getRecAppList() fail, not login"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/f/a$1;->a:Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;

    invoke-interface {v1, v3, v4, v4}, Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;->onResult(ZLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 5
    const-class v6, Lcom/alipay/a/a/a/a/a;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/a/a/a/a/a;

    .line 6
    new-instance v6, Lcom/alipay/a/a/a/c/a;

    invoke-direct {v6}, Lcom/alipay/a/a/a/c/a;-><init>()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9
    iput-object v7, v6, Lcom/alipay/a/a/a/c/a;->a:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-interface {v5, v6}, Lcom/alipay/a/a/a/a/a;->a(Lcom/alipay/a/a/a/c/a;)Lcom/alipay/a/a/a/d/a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v6, v5, Lcom/alipay/a/a/a/d/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/alipay/a/a/a/d/a;->h:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/alipay/a/a/a/d/a;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iget-object v7, v5, Lcom/alipay/a/a/a/d/a;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/a/a/a/b/a;

    .line 14
    new-instance v9, Lcom/alipay/mobile/network/ccdn/api/RecAppInfo;

    invoke-direct {v9}, Lcom/alipay/mobile/network/ccdn/api/RecAppInfo;-><init>()V

    .line 15
    iget-object v10, v8, Lcom/alipay/a/a/a/b/a;->d:Ljava/lang/String;

    iput-object v10, v9, Lcom/alipay/mobile/network/ccdn/api/RecAppInfo;->appId:Ljava/lang/String;

    .line 16
    iget-object v10, v8, Lcom/alipay/a/a/a/b/a;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v9, Lcom/alipay/mobile/network/ccdn/api/RecAppInfo;->type:I

    .line 17
    iget-object v8, v8, Lcom/alipay/a/a/a/b/a;->e:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iput v8, v9, Lcom/alipay/mobile/network/ccdn/api/RecAppInfo;->score:F

    .line 18
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getRecAppList() success, version = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/alipay/a/a/a/d/a;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/alipay/a/a/a/d/a;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "got rec app list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/alipay/a/a/a/d/a;->h:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/f/a$1;->a:Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;

    iget-object v5, v5, Lcom/alipay/a/a/a/d/a;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v5, v6}, Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;->onResult(ZLjava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    :try_start_2
    const-string v5, "getRecAppList() failed: rpc response is null"

    .line 22
    invoke-static {v0, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "rpc response is null"

    .line 23
    invoke-static {v0, v2, v5}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v6, v5, Lcom/alipay/a/a/a/d/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "getRecAppList() failed: rpc response failure"

    .line 25
    invoke-static {v0, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/alipay/a/a/a/d/a;->e:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/alipay/a/a/a/d/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getRecAppList() failed, respPb.appList: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/alipay/a/a/a/d/a;->h:Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "rec list is empty"

    .line 28
    invoke-static {v0, v2, v5}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_1
    :try_start_3
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/f/a$1;->a:Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;

    invoke-interface {v5, v3, v4, v4}, Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;->onResult(ZLjava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    move-object v1, v5

    const/4 v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v5, 0x0

    :goto_2
    const-string v6, "getRecAppList() error!"

    .line 30
    invoke-static {v6, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v5, :cond_6

    .line 32
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/f/a$1;->a:Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;

    invoke-interface {v0, v3, v4, v4}, Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;->onResult(ZLjava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_6
    :goto_3
    return-void
.end method
