.class public final Lcom/bytedance/apm6/dd/cc/d;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/dd/cc/d$a;,
        Lcom/bytedance/apm6/dd/cc/d$b;,
        Lcom/bytedance/apm6/dd/cc/d$c;
    }
.end annotation


# static fields
.field public static a:Lcom/bytedance/apm6/dd/cc/d$c;

.field public static b:Lcom/bytedance/apm6/dd/cc/d$b;

.field public static c:Z

.field public static volatile d:J

.field public static e:J

.field public static volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/d$b;->h:Lcom/bytedance/apm6/dd/cc/d$b;

    sput-object v0, Lcom/bytedance/apm6/dd/cc/d;->b:Lcom/bytedance/apm6/dd/cc/d$b;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/apm6/dd/cc/d;->c:Z

    const-wide/16 v1, 0x7d0

    .line 3
    sput-wide v1, Lcom/bytedance/apm6/dd/cc/d;->d:J

    const-wide/16 v1, 0x0

    .line 4
    sput-wide v1, Lcom/bytedance/apm6/dd/cc/d;->e:J

    .line 5
    sput-boolean v0, Lcom/bytedance/apm6/dd/cc/d;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/apm6/dd/cc/d$b;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/d;->a:Lcom/bytedance/apm6/dd/cc/d$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/apm6/dd/cc/d$c;->a()Lcom/bytedance/apm6/dd/cc/d$b;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm6/dd/cc/d$b;->i:Lcom/bytedance/apm6/dd/cc/d$b;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/apm6/dd/cc/d;->a:Lcom/bytedance/apm6/dd/cc/d$c;

    invoke-interface {v0}, Lcom/bytedance/apm6/dd/cc/d$c;->a()Lcom/bytedance/apm6/dd/cc/d$b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/dd/cc/d;->b:Lcom/bytedance/apm6/dd/cc/d$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/bytedance/apm6/dd/cc/d;->c:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm6/dd/cc/d$a;

    invoke-direct {v2}, Lcom/bytedance/apm6/dd/cc/d$a;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/bytedance/apm6/dd/cc/d;->c:Z

    .line 10
    :cond_1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/d;->b:Lcom/bytedance/apm6/dd/cc/d$b;

    sget-object v1, Lcom/bytedance/apm6/dd/cc/d$b;->h:Lcom/bytedance/apm6/dd/cc/d$b;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-static {p0}, Lcom/bytedance/apm6/dd/cc/d;->d(Landroid/content/Context;)Lcom/bytedance/apm6/dd/cc/d$b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/dd/cc/d;->b:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/apm6/dd/cc/d;->e:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/apm6/dd/cc/d;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 13
    invoke-static {p0}, Lcom/bytedance/apm6/dd/cc/d;->d(Landroid/content/Context;)Lcom/bytedance/apm6/dd/cc/d$b;

    move-result-object p0

    sput-object p0, Lcom/bytedance/apm6/dd/cc/d;->b:Lcom/bytedance/apm6/dd/cc/d$b;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm6/dd/cc/d;->e:J

    .line 15
    :cond_3
    sget-object p0, Lcom/bytedance/apm6/dd/cc/d;->b:Lcom/bytedance/apm6/dd/cc/d$b;

    return-object p0
.end method

.method public static b(Lcom/bytedance/apm6/dd/cc/d$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/apm6/dd/cc/d;->b:Lcom/bytedance/apm6/dd/cc/d$b;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/bytedance/apm6/dd/cc/d$b;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/apm6/dd/cc/d;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/apm6/dd/cc/d;->a(Landroid/content/Context;)Lcom/bytedance/apm6/dd/cc/d$b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm6/dd/cc/d;->d(Landroid/content/Context;)Lcom/bytedance/apm6/dd/cc/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/apm6/dd/cc/d$b;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 5
    sget-object p0, Lcom/bytedance/apm6/dd/cc/d$b;->p:Lcom/bytedance/apm6/dd/cc/d$b;

    return-object p0

    :cond_1
    if-nez v0, :cond_4

    const-string v0, "phone"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 8
    sget-object p0, Lcom/bytedance/apm6/dd/cc/d$b;->j:Lcom/bytedance/apm6/dd/cc/d$b;

    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/bytedance/apm6/dd/cc/d$b;->q:Lcom/bytedance/apm6/dd/cc/d$b;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/bytedance/apm6/dd/cc/d$b;->r:Lcom/bytedance/apm6/dd/cc/d$b;

    return-object p0

    .line 11
    :cond_3
    :pswitch_1
    sget-object p0, Lcom/bytedance/apm6/dd/cc/d$b;->o:Lcom/bytedance/apm6/dd/cc/d$b;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/bytedance/apm6/dd/cc/d$b;->j:Lcom/bytedance/apm6/dd/cc/d$b;

    return-object p0

    .line 13
    :cond_5
    :goto_0
    sget-object p0, Lcom/bytedance/apm6/dd/cc/d$b;->i:Lcom/bytedance/apm6/dd/cc/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :catchall_0
    sget-object p0, Lcom/bytedance/apm6/dd/cc/d$b;->j:Lcom/bytedance/apm6/dd/cc/d$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
