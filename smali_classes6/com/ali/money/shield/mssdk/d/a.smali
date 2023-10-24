.class public Lcom/ali/money/shield/mssdk/d/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p1, Ljava/util/Formatter;

    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, p2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "%1$tY-%1$tm-%1$td %1$tT"

    invoke-virtual {p1, v0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Formatter;->close()V

    return-object p2
.end method

.method public static synthetic b(Lcom/ali/money/shield/mssdk/d/a;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ali/money/shield/mssdk/d/a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MS-SDK"

    if-eqz v0, :cond_0

    const-string v0, "-----package add broadcast-----"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/api/SecurityManager;->e(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/api/SecurityManager;

    move-result-object v0

    new-instance v2, Lcom/ali/money/shield/mssdk/d/b;

    invoke-direct {v2, p0}, Lcom/ali/money/shield/mssdk/d/b;-><init>(Lcom/ali/money/shield/mssdk/d/a;)V

    const/16 v3, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/ali/money/shield/mssdk/api/SecurityManager;->b(Lcom/ali/money/shield/mssdk/api/ISecurityCheckCallBack;I)V

    const-string v0, "mssdk_AppInstall"

    const-string v2, "received appinstall broadcast"

    invoke-static {v0, v2}, Lcom/ali/money/shield/mssdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/b/b;->d(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/money/shield/mssdk/b/b;->f()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-----package removed broadcast-----"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ali/money/shield/mssdk/d/c;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-direct {v0, p0, p1, p2}, Lcom/ali/money/shield/mssdk/d/c;-><init>(Lcom/ali/money/shield/mssdk/d/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
