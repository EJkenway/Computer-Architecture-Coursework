.class public Lcom/lenovo/sdk/by2/O00OOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O00OOo0;


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:I

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:I

.field public O00oOooO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000Oo:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000o0:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000O0o:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OOo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Oo0:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OoO:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Ooo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o00:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o0:I

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o0o:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oO0:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oO:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oOO:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oOo:Ljava/lang/String;

    iput v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oo0:I

    iput v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oo:I

    iput v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000ooO:I

    iput v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000ooo:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00oOooO:Ljava/lang/String;

    return-void
.end method

.method public static O0000OOo()Lcom/lenovo/sdk/by2/O00OOo0;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O00OOo0;->O000000o:Lcom/lenovo/sdk/by2/O00OOo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O00OOo0;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00OOo0;-><init>()V

    sput-object v0, Lcom/lenovo/sdk/by2/O00OOo0;->O000000o:Lcom/lenovo/sdk/by2/O00OOo0;

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/by2/O00OOo0;->O000000o:Lcom/lenovo/sdk/by2/O00OOo0;

    return-object v0
.end method


# virtual methods
.method public O000000o()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pn"

    :try_start_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ac"

    :try_start_1
    iget v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "av"

    :try_start_2
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OO0o;->O0000Ooo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final O00000o()V
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OO0o;->O0000O0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oo0:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OO0o;->O00000Oo(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oo0:I

    :cond_0
    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public final O00000o0()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o00:Ljava/lang/String;

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o0:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Ooo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public O00000oO()Lorg/json/JSONObject;
    .locals 4

    const-string v0, ""

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000O0o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OOo0;->O00000Oo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OOo0;->O00000o0()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OOo0;->O00000o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Oo0()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OoO()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OOo0;->O00000oo()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0o;->O0000OOo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oO0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0o;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oO0:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OoO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OO0o;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OoO:Ljava/lang/String;

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ia"

    :try_start_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ie"

    :try_start_1
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "ai"

    :try_start_2
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "mc"

    :try_start_3
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "im"

    :try_start_4
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "oa"

    :try_start_5
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "sn"

    :try_start_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "mf"

    :try_start_7
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "md"

    :try_start_8
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "mb"

    :try_start_9
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v0, "sw"

    :try_start_a
    iget v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oo:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v0, "sh"

    :try_start_b
    iget v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000ooO:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v0, "dp"

    :try_start_c
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v0, "pp"

    :try_start_d
    iget v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000ooo:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v0, "os"

    const/4 v2, 0x1

    :try_start_e
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v0, "ov"

    :try_start_f
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v0, "ovs"

    :try_start_10
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v0, "dt"

    :try_start_11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v0, "ua"

    :try_start_12
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v0, "st"

    const/4 v2, 0x0

    :try_start_13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v0, "la"

    :try_start_14
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v0, "ln"

    :try_start_15
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v0, "cd"

    :try_start_16
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v0, "bm"

    :try_start_17
    invoke-static {}, Lcom/lenovo/sdk/by2/O00O0oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v0, "um"

    :try_start_18
    invoke-static {}, Lcom/lenovo/sdk/by2/O00O0oo;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v0, "mv"

    :try_start_19
    invoke-static {}, Lcom/lenovo/sdk/by2/O00O0oo;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v0, "asv"

    :try_start_1a
    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00O0oo;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public final O00000oo()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oo:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000ooO:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000ooo:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000ooO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public final O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OO0o;->O0000OOo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O00000oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O0000Oo()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "nt"

    :try_start_0
    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00OO0o;->O00000o0(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ct"

    :try_start_1
    iget v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oo0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OO0o;->O0000Oo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000O0o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final O0000OoO()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oO:Ljava/lang/String;

    return-void
.end method

.method public O0000Ooo()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oOo:Ljava/lang/String;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "it"

    :try_start_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oOo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "gv"

    :try_start_1
    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0o;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "bv"

    :try_start_2
    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "tv"

    :try_start_3
    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0o;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "kv"

    :try_start_4
    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0o;->O00000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000oO0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo0;->O0000o:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
