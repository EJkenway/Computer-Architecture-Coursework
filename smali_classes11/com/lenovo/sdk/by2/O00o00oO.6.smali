.class public Lcom/lenovo/sdk/by2/O00o00oO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:Lcom/lenovo/sdk/inf/ext/LXDObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00oO;->O000000o:Lcom/lenovo/sdk/inf/ext/LXDObserver;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00o0000;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00oO;->O000000o:Lcom/lenovo/sdk/inf/ext/LXDObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/inf/ext/LXDObserver;

    invoke-direct {v0, p2}, Lcom/lenovo/sdk/inf/ext/LXDObserver;-><init>(Lcom/lenovo/sdk/by2/O00o0000;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o00oO;->O000000o:Lcom/lenovo/sdk/inf/ext/LXDObserver;

    :cond_1
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00oO;->O000000o:Lcom/lenovo/sdk/inf/ext/LXDObserver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o00oO;->O000000o:Lcom/lenovo/sdk/inf/ext/LXDObserver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "register watcher====>"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Ljava/lang/String;)V

    return-void
.end method
