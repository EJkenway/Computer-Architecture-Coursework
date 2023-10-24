.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/IUpRespCache;


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;

    return-object v0
.end method


# virtual methods
.method public loadUpResp(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpCacheHelper;->loadExistsResult(Ljava/lang/Class;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object p1

    return-object p1
.end method

.method public saveUpResp(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpCacheHelper;->saveToLocal(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Ljava/lang/String;)V

    return-void
.end method
