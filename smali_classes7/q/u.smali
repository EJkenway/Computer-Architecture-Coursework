.class public Lq/u;
.super Lq/c;
.source "SimCountryLoader.java"


# static fields
.field public static volatile f:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lq/c;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lq/u;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    sget-object v0, Lq/u;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/u;->e:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/u;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lq/u;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    sput-object v0, Lq/u;->f:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lq/u;->f:Ljava/lang/String;

    const-string v1, "sim_region"

    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
