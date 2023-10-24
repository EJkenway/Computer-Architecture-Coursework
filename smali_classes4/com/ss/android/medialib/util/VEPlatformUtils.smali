.class public Lcom/ss/android/medialib/util/VEPlatformUtils;
.super Ljava/lang/Object;
.source "VEPlatformUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlatform()Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_UNKNOWN:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    .line 2
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "qcom"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_QCOM:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    goto :goto_0

    :cond_0
    const-string v2, "mt[0-9]*"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_MTK:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    goto :goto_0

    :cond_1
    const-string v2, "kirin[0-9]*"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_HISI:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    :cond_2
    :goto_0
    return-object v0
.end method
