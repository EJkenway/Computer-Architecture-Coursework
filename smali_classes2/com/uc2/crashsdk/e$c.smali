.class public final Lcom/uc2/crashsdk/e$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc2/crashsdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc2/crashsdk/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "level"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc2/crashsdk/e;->v0(I)I

    const-string p1, "scale"

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc2/crashsdk/e;->B0(I)I

    const-string p1, "voltage"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc2/crashsdk/e;->H0(I)I

    const-string p1, "health"

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc2/crashsdk/e;->M0(I)I

    const-string p1, "plugged"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc2/crashsdk/e;->R0(I)I

    const-string p1, "status"

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc2/crashsdk/e;->W0(I)I

    const-string p1, "temperature"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc2/crashsdk/e;->Z0(I)I

    const-string p1, "technology"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc2/crashsdk/e;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/uc2/crashsdk/e;->j()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    .line 12
    invoke-static {}, Lcom/uc2/crashsdk/e;->k()V

    .line 13
    invoke-static {}, Lcom/uc2/crashsdk/e;->l()I

    return-void

    :cond_0
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.ANR"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/uc2/crashsdk/e;->A0(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/uc2/crashsdk/e;->V0(Z)Z

    .line 20
    invoke-static {}, Lcom/uc2/crashsdk/e;->k()V

    return-void
.end method
