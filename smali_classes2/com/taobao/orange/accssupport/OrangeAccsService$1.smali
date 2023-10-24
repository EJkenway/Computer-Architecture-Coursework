.class public final Lcom/taobao/orange/accssupport/OrangeAccsService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/accssupport/OrangeAccsService;->handleUpdate([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/accssupport/OrangeAccsService$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/accssupport/OrangeAccsService$1;->val$data:[B

    const/4 v1, 0x0

    const-string v2, "OrangeAccs"

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/orange/accssupport/OrangeAccsService$1;->val$data:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 3
    const-class v3, Lcom/taobao/orange/model/NameSpaceDO;

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/orange/model/NameSpaceDO;

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleUpdate fail as namespace null"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "namespace"

    aput-object v5, v4, v1

    .line 5
    invoke-static {v0}, Lcom/taobao/orange/util/OrangeUtils;->formatNamespaceDO(Lcom/taobao/orange/model/NameSpaceDO;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "handleUpdate"

    invoke-static {v2, v6, v4}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/orange/ConfigCenter;->mIsOrangeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/taobao/orange/ConfigCenter;->loadConfigLazy(Lcom/taobao/orange/model/NameSpaceDO;)V

    goto :goto_0

    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "handleUpdate fail as not init completed"

    .line 8
    invoke-static {v2, v6, v4}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/taobao/orange/accssupport/OrangeAccsService;->access$000()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    sget-object v4, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.taobao.orange.monitor.DATA"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v6, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "changeType"

    const-string v8, "grey"

    .line 13
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v6, v0, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v6, v0, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    const-string v8, "version"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v6, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 17
    iget-object v1, v0, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    aput-object v1, v4, v7

    aput-object v8, v4, v3

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/taobao/orange/model/NameSpaceDO;->version:Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v0, "sendBroadcast"

    invoke-static {v2, v0, v4}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleUpdate data is empty"

    .line 18
    invoke-static {v2, v1, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
