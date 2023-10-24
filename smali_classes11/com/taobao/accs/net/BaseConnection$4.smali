.class public Lcom/taobao/accs/net/BaseConnection$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/BaseConnection;->startChannelService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/BaseConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/BaseConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection$4;->this$0:Lcom/taobao/accs/net/BaseConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$4;->this$0:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startChannelService"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.START_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection$4;->this$0:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v1}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection$4;->this$0:Lcom/taobao/accs/net/BaseConnection;

    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mTtid:Ljava/lang/String;

    const-string v2, "ttid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection$4;->this$0:Lcom/taobao/accs/net/BaseConnection;

    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_sercet"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "agoo_app_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection$4;->this$0:Lcom/taobao/accs/net/BaseConnection;

    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    const-string v2, "configTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "org.agoo.android.intent.action.REPORT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->getAgooCustomServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
