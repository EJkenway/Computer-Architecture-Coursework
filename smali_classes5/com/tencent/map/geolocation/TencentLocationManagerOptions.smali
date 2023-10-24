.class public Lcom/tencent/map/geolocation/TencentLocationManagerOptions;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtraKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static isLoadLibraryEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    return v0
.end method

.method public static setDebuggable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lc/t/m/g/z5;->a:Z

    return-void
.end method

.method public static setExtraKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sput-object p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->c:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public static setKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sput-object p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public static setLoadLibraryEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    return-void
.end method
