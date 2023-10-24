.class public Lcom/taobao/accs/init/Launcher_Login$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/init/Launcher_Login;->init(Landroid/app/Application;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/init/Launcher_Login;

.field public final synthetic val$application:Landroid/app/Application;

.field public final synthetic val$params:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/init/Launcher_Login;Ljava/util/HashMap;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/init/Launcher_Login$1;->this$0:Lcom/taobao/accs/init/Launcher_Login;

    iput-object p2, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Launcher_Login"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    const-string v5, "envIndex"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2
    iget-object v5, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    const-string v6, "onlineAppKey"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v1, :cond_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    const-string v4, "preAppKey"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    move-object v5, v3

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    const-string v4, "dailyAppkey"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    :goto_3
    :try_start_2
    const-string v4, "login get param error"

    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v4, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_3
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "login get appkey null"

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "21646297"

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$application:Landroid/app/Application;

    sput-object v3, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 9
    sput-object v5, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 10
    sput-boolean v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mForceBindUser:Z

    .line 11
    iget-object v1, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    const-string v3, "userId"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mUserId:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    const-string v3, "sid"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mSid:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/taobao/accs/ACCSClient;->getAccsClient()Lcom/taobao/accs/ACCSClient;

    move-result-object v1

    iget-object v3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    const-string v4, "ttid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    invoke-virtual {v1, v3, v4}, Lcom/taobao/accs/ACCSClient;->bindApp(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "login"

    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
