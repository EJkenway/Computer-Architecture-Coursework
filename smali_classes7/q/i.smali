.class public Lq/i;
.super Lq/c;
.source "DeviceParamsLoader.java"


# static fields
.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lq/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lq/c;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lq/i;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq/i;->f:Lq/h;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    sget-object v0, Lq/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lq/i;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lq/i;->e:Landroid/content/Context;

    const-string v1, "phone"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lq/i;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    sput-object v0, Lq/i;->g:Ljava/lang/String;

    .line 7
    sput-object v0, Lq/i;->h:Ljava/lang/String;

    .line 8
    :goto_0
    sget-object v0, Lq/i;->g:Ljava/lang/String;

    const-string v1, "carrier"

    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lq/i;->h:Ljava/lang/String;

    const-string v1, "mcc_mnc"

    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lq/i;->f:Lq/h;

    .line 11
    iget-object v0, v0, Lq/h;->g:Lu/l;

    .line 12
    check-cast v0, Lu/g;

    invoke-virtual {v0}, Lu/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientudid"

    .line 13
    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lq/i;->f:Lq/h;

    .line 15
    iget-object v0, v0, Lq/h;->g:Lu/l;

    .line 16
    check-cast v0, Lu/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu/g;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "openudid"

    .line 17
    invoke-static {p1, v2, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lq/i;->e:Landroid/content/Context;

    invoke-static {p1}, Lq/j;->b(Landroid/content/Context;)Z

    return v1
.end method
