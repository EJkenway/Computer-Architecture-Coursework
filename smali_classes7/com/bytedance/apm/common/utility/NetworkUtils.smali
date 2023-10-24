.class public final Lcom/bytedance/apm/common/utility/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;,
        Lcom/bytedance/apm/common/utility/NetworkUtils$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static b:Lcom/bytedance/apm/common/utility/NetworkUtils$a;

.field public static c:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static volatile d:J

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->h:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    sput-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->c:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    const-wide/16 v0, 0x7d0

    .line 2
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->d:J

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/apm/common/utility/NetworkUtils;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->g(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->c:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->e:J

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->b:Lcom/bytedance/apm/common/utility/NetworkUtils$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils$a;->a()Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->i:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->b:Lcom/bytedance/apm/common/utility/NetworkUtils$a;

    invoke-interface {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils$a;->a()Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->c:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->c:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->h:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->g(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->c:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->e(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->d(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->p:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    const-string p0, "wifi"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->s:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_1

    const-string p0, "wifi24ghz"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->t:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_2

    const-string p0, "wifi5ghz"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->n:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_3

    const-string p0, "2g"

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->o:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_4

    const-string p0, "3g"

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->u:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_5

    const-string p0, "3gh"

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->v:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_6

    const-string p0, "3ghp"

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->q:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_7

    const-string p0, "4g"

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->r:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_8

    const-string p0, "5g"

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->j:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_9

    const-string p0, "mobile"

    goto :goto_0

    :cond_9
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->f(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->g(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->a(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->c:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
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
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->p:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

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
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->j:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->q:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->r:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    return-object p0

    .line 11
    :cond_3
    :pswitch_1
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->o:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->j:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    return-object p0

    .line 13
    :cond_5
    :goto_0
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->i:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :catchall_0
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->j:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

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

.method public static h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->a(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->c:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->c:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    return-void
.end method

.method public static j(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "TLS"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/bytedance/apm/common/utility/a;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/apm/common/utility/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
