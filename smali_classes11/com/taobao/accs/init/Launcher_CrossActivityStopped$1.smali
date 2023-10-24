.class public Lcom/taobao/accs/init/Launcher_CrossActivityStopped$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/init/Launcher_CrossActivityStopped;->init(Landroid/app/Application;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/init/Launcher_CrossActivityStopped;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/init/Launcher_CrossActivityStopped;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/init/Launcher_CrossActivityStopped$1;->this$0:Lcom/taobao/accs/init/Launcher_CrossActivityStopped;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/ACCSClient;->getAccsClient()Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mTtid:Ljava/lang/String;

    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/ACCSClient;->bindApp(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launcher_CrossActivityStopped"

    const-string v3, "bindApp"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
