.class public final Lcom/alipay/mobile/egg/app/TabChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/egg/app/TabChangeListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/egg/app/TabChangeListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/egg/app/TabChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/app/TabChangeListener$1;->a:Lcom/alipay/mobile/egg/app/TabChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/app/TabChangeListener$1;->a:Lcom/alipay/mobile/egg/app/TabChangeListener;

    invoke-static {v0}, Lcom/alipay/mobile/egg/app/TabChangeListener;->access$000(Lcom/alipay/mobile/egg/app/TabChangeListener;)V

    const-string v0, "egg_config_list_pb"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/egg/util/EggHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->getInstance()Lcom/alipay/mobile/egg/chatapp/EggMgr;

    :cond_0
    const-string v0, "egg_config_version_pb"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/egg/util/EggHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    const-string v4, "egg_config_next_version_pb"

    .line 7
    invoke-static {v4}, Lcom/alipay/mobile/egg/util/EggHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    new-instance v2, Lcom/alipay/mobile/egg/rpc/EggConfigRpcTask;

    invoke-direct {v2}, Lcom/alipay/mobile/egg/rpc/EggConfigRpcTask;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method
