.class public Lcom/taobao/android/sopatch/utils/RuntimeAbiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sput-object v0, Lcom/taobao/android/sopatch/utils/RuntimeAbiUtils;->a:Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/sopatch/common/Global;->b()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/taobao/update/utils/CpuArchUtils;->getCurrentRuntimeCpuArchValue(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    .line 6
    aget-object v0, v0, v2

    sput-object v0, Lcom/taobao/android/sopatch/utils/RuntimeAbiUtils;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_1

    .line 8
    aget-object v0, v0, v2

    sput-object v0, Lcom/taobao/android/sopatch/utils/RuntimeAbiUtils;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/sopatch/utils/RuntimeAbiUtils;->a:Ljava/lang/String;

    return-object v0
.end method
