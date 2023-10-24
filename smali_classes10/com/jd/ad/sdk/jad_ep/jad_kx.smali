.class public final Lcom/jd/ad/sdk/jad_ep/jad_kx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:[Ljava/lang/String;

.field public static final jad_bo:[Ljava/lang/String;

.field public static final jad_cp:[Ljava/lang/String;

.field public static final jad_dq:[Ljava/lang/String;

.field public static final jad_er:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "huawei"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_an:[Ljava/lang/String;

    const-string v0, "xiaomi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_bo:[Ljava/lang/String;

    const-string v0, "oppo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_cp:[Ljava/lang/String;

    const-string v0, "oneplus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_dq:[Ljava/lang/String;

    const-string v0, "meizu"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ep/jad_kx;->jad_er:[Ljava/lang/String;

    return-void
.end method

.method public static jad_an()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "harmony"

    const-string v2, "com.huawei.system.BuildEx"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getOsBrand"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
