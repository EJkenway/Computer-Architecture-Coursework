.class public Lcom/lenovo/sdk/mc/LXHWebReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public O000000o:Landroid/widget/ProgressBar;

.field public O00000Oo:I

.field public O00000o:Landroid/content/Context;

.field public O00000o0:I

.field public O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000oO:Z

    iput-object p1, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O000000o:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000oO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000oO:Z

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000o:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000oO:Z

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.lenovo.sdk.inf.dl.CALLBACK"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000o:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O000000o:Landroid/widget/ProgressBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const-string v0, "com.lenovo.sdk.inf.dl.CALLBACK"

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000o:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "id"

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "status"

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000Oo:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "progress"

    :try_start_4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000o0:I

    iget p1, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000Oo:I

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O000000o:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O000000o:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O000000o:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    iget p2, p0, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O000000o()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method
