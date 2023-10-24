.class public final Lhv2/e0;
.super Ljava/lang/Object;
.source "NetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv2/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lhv2/e0;

.field public static final b:Lhv2/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv2/e0;

    invoke-direct {v0}, Lhv2/e0;-><init>()V

    sput-object v0, Lhv2/e0;->a:Lhv2/e0;

    .line 1
    new-instance v0, Lhv2/e0$a;

    invoke-direct {v0}, Lhv2/e0$a;-><init>()V

    sput-object v0, Lhv2/e0;->b:Lhv2/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    const/16 v0, 0x14

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lhv2/e0;->c(Landroid/content/Context;Z)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    sget-object p2, Lhv2/e0;->b:Lhv2/e0$a;

    invoke-virtual {p2}, Lhv2/e0$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lhv2/e0$a;->a()I

    move-result p1

    return p1

    :cond_1
    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "networkInfo.getTypeName()"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WIFI"

    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v1, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "MOBILE"

    .line 8
    invoke-static {p2, v1, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lhv2/e0;->a(Landroid/content/Context;)I

    move-result v2

    .line 11
    :cond_3
    sget-object p1, Lef1/a;->f:Lef1/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "networkType: "

    invoke-static {v1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "COMMON_HEADER"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lhv2/e0;->b:Lhv2/e0$a;

    invoke-virtual {p1, v0}, Lhv2/e0$a;->c(I)V

    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhv2/e0;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lhv2/e0;->e(I)Z

    move-result p1

    return p1
.end method
