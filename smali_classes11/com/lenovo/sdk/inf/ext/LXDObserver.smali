.class public Lcom/lenovo/sdk/inf/ext/LXDObserver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O00o0000;

.field public O00000Oo:J


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00o0000;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/sdk/inf/ext/LXDObserver;->O00000Oo:J

    iput-object p1, p0, Lcom/lenovo/sdk/inf/ext/LXDObserver;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_0
    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OOoo;->O00000Oo(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OOoo;->O00000o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/lenovo/sdk/inf/DownloadService;->resumeAll(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OOoo;->O00000o0(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/sdk/inf/ext/LXDObserver;->O00000Oo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/inf/ext/LXDObserver;->O00000Oo:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install received package======>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/inf/ext/LXDObserver;->O000000o:Lcom/lenovo/sdk/by2/O00o0000;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00o0000;->O000000o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    const-string v3, "install"

    invoke-static {v3, p1, v2}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/sdk/by2/O00o0OO0;->O0000O0o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/sdk/inf/ext/LXDObserver;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
