.class public Lcom/alipay/mobile/beehive/util/JumpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static JumpToOutterH5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->jumpToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getParams(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :cond_1
    const/16 v2, 0x26

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    const/16 v4, 0x3d

    .line 6
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gt v4, v2, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    move v4, v2

    .line 7
    :cond_4
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static innerStartActivity(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, v1, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivityForResult(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;I)V

    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    :cond_4
    if-eqz p3, :cond_8

    .line 10
    instance-of p1, p3, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez p1, :cond_5

    instance-of v2, p3, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v2, :cond_8

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    check-cast p3, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_6
    check-cast p3, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_8

    if-eqz p0, :cond_7

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p1, v1, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivityForResult(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;I)V

    return-void

    .line 14
    :cond_7
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method public static jumpToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "defaultTitle"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p2, "showToolBar"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    const-string/jumbo v2, "showTitleBar"

    .line 5
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "longReadTitle"

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "url"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-string p2, "20000067"

    .line 9
    invoke-interface {p1, p0, p2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static processSchema(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/util/JumpUtil;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    sput-object v0, Lcom/alipay/mobile/beehive/util/JumpUtil;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 5
    :cond_2
    sget-object v0, Lcom/alipay/mobile/beehive/util/JumpUtil;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getSchemaExecutor()Lcom/alipay/mobile/beehive/api/SchemaExecutor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/alipay/mobile/beehive/util/JumpUtil;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getSchemaExecutor()Lcom/alipay/mobile/beehive/api/SchemaExecutor;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/beehive/api/SchemaExecutor;->process(Landroid/net/Uri;)I

    return-void

    .line 7
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->getParams(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "appId"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 11
    invoke-interface {v2, v1, v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "JumpUtil"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_5
    :goto_0
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->JumpToOutterH5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->innerStartActivity(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/Integer;Landroid/content/Context;)V

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/util/JumpUtil;->innerStartActivity(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/Integer;Landroid/content/Context;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->innerStartActivity(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/Integer;Landroid/content/Context;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Ljava/lang/Class;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/util/JumpUtil;->innerStartActivity(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/Integer;Landroid/content/Context;)V

    return-void
.end method

.method public static startApp(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1, p1, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
