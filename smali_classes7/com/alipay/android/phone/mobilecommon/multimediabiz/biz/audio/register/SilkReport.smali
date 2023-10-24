.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;

    return-object v0
.end method


# virtual methods
.method public UC_MM_C11(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C11(ILjava/lang/String;)V

    return-void
.end method

.method public UC_MM_C12(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C12(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public UC_MM_C37(ZJJZJJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p17}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C37(ZJJZJJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public UC_MM_C38(ZJJJILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C38(ZJJJILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public UC_MM_C39(Z[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C39(Z[I[I)V

    return-void
.end method

.method public reportAudioHitData(ZLcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkIsResourcePreDownload(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x3

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/TbsUtils;->reportHitData(ZI)V

    :cond_0
    return-void
.end method
