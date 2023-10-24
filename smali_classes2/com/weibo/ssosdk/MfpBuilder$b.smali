.class public final Lcom/weibo/ssosdk/MfpBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weibo/ssosdk/MfpBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/weibo/ssosdk/MfpBuilder$b;->a:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/weibo/ssosdk/MfpBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/weibo/ssosdk/MfpBuilder$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/weibo/ssosdk/MfpBuilder$b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/weibo/ssosdk/MfpBuilder$b;->m()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/weibo/ssosdk/MfpBuilder$b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/weibo/ssosdk/MfpBuilder$b;->l()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/weibo/ssosdk/MfpBuilder$b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/weibo/ssosdk/MfpBuilder$b;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/weibo/ssosdk/MfpBuilder$b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/weibo/ssosdk/MfpBuilder$b;->i()I

    move-result p0

    return p0
.end method

.method private e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/MfpBuilder$b;->a:Landroid/content/Intent;

    const-string v1, "health"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/MfpBuilder$b;->a:Landroid/content/Intent;

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/MfpBuilder$b;->a:Landroid/content/Intent;

    const-string v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/MfpBuilder$b;->a:Landroid/content/Intent;

    const-string v1, "present"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/MfpBuilder$b;->a:Landroid/content/Intent;

    const-string v1, "scale"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/MfpBuilder$b;->a:Landroid/content/Intent;

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/MfpBuilder$b;->a:Landroid/content/Intent;

    const-string v1, "technology"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/MfpBuilder$b;->a:Landroid/content/Intent;

    const-string v1, "temperature"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/MfpBuilder$b;->a:Landroid/content/Intent;

    const-string v1, "voltage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
