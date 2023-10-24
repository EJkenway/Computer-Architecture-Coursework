.class public Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# instance fields
.field public apiLevel:I

.field public cpuBrand:Ljava/lang/String;

.field public cpuFreqArray:[F

.field public cpuMaxFreq:F

.field public cpuMinFreq:F

.field public cpuModel:Ljava/lang/String;

.field public cpuProcessCount:I

.field public density:F

.field public deviceTotalMemory:J

.field public gpuBrand:Ljava/lang/String;

.field public gpuMaxFreq:J

.field public gpuModel:Ljava/lang/String;

.field public isRooted:Z

.field public memoryThreshold:I

.field public mobileBrand:Ljava/lang/String;

.field public mobileModel:Ljava/lang/String;

.field public screenHeght:I

.field public screenWidth:I

.field public storeFreesize:I

.field public storeTotalSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$DeviceInfo;->mobileModel:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$DeviceInfo;->mobileBrand:Ljava/lang/String;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$DeviceInfo;->apiLevel:I

    return-void
.end method
