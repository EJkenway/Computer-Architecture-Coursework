.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

.field private static final b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

.field private e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MaterialManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->c:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getFileService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->g:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->i:Ljava/util/Map;

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 8

    .line 3
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    invoke-direct {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;-><init>()V

    .line 4
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/FileDownloadCallbackProxy;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->c:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->createTempSavePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setIsNeedCache(Z)V

    const-string p1, "MM_MATERIAL"

    .line 10
    iput-object p1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-interface {v0, p2, v7, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    const-string/jumbo v3, "{\"business\":{\"businessId\":\"beehive\",\"shortCut\":\"\u8da3\u5473\u8d34\u56fe\",\"version\":\"1.0\"},\"packages\":[{\"packageId\":\"pkg1\",\"cloudId\":\"pkg1\",\"shortCut\":\"\u52a8\u7269\u8033\u6735\",\"iconId\":\"kpp7pwK4RZyb1mu-4oPfVwAAACMAAQED\",\"selectedIconId\":\"zS4MjRGcRv2DYW1s5vsFfwAAACMAAQED\",\"materials\":[{\"seq\":\"01\",\"materialId\":\"Jb88KyssRouhb4zQcHcrAwAAACMAAQED\",\"md5\":\"e7c82f6397e3231c8edd687c5a13e61b\",\"iconId\":\"Xjka66GAQaiBRR1DkJJwPQAAACMAAQED\",\"shortCut\":\"lu\"},{\"seq\":\"02\",\"materialId\":\"DG61wNnZQEuJKXMBRnryOwAAACMAAQED\",\"md5\":\"61b94189c735ae384dd136ae4d8e0be2\",\"iconId\":\"RndZZSh2QmOhZFjsYgyftAAAACMAAQED\",\"shortCut\":\"shi\"},{\"seq\":\"03\",\"materialId\":\"6R03ZNXITEye3TEAAEO1wwAAACMAAQED\",\"md5\":\"80958b631d811f10503d548b00aa9951\",\"iconId\":\"qGSDDVg0RBmMF9Y8RhMiEgAAACMAAQED\",\"shortCut\":\"tu\"},{\"seq\":\"04\",\"materialId\":\"I3V2BeYsQGaQ7mD0pvClPAAAACMAAQED\",\"md5\":\"4777223e5cc4eff8aff176a0bf9f03e3\",\"iconId\":\"Z2gsSxI5S9ax3wpSKJRVZAAAACMAAQED\",\"shortCut\":\"lang\"}]},{\"packageId\":\"pkg2\",\"cloudId\":\"pkg2\",\"shortCut\":\"\u5934\u9970\",\"iconId\":\"PqBpO4iuQ4COrd3VxC0iyQAAACMAAQED\",\"selectedIconId\":\"zKhxd1xkTeugIznul3xdPwAAACMAAQED\",\"materials\":[{\"seq\":\"01\",\"materialId\":\"Y3b-8J3DSoqWWTYw1K_lCQAAACMAAQED\",\"md5\":\"3d6d0fcf047a04ea632945475510d514\",\"iconId\":\"jNjxKvGKS9u1ky0tYQGcCQAAACMAAQED\",\"shortCut\":\"feiji\"},{\"seq\":\"02\",\"materialId\":\"hsNPHieNSNCTmnMdF1_BFgAAACMAAQED\",\"md5\":\"77b010df0bbc343f800353c3e617f168\",\"iconId\":\"EbcqlcanR0-WHPDWyd-sxQAAACMAAQED\",\"shortCut\":\"huahuan\"},{\"seq\":\"03\",\"materialId\":\"CngsFzKgRAixD54cNor2nQAAACMAAQED\",\"md5\":\"06f56df8843cc5a283c69841d5cc1663\",\"iconId\":\"eagS9am7Tk6LKmMjjabS0gAAACMAAQED\",\"shortCut\":\"bengdai\"},{\"seq\":\"04\",\"materialId\":\"dAs6d0XSTwW8JbAEt6pGWwAAACMAAQED\",\"md5\":\"3660b379dc9c1c5dc3afddaa88cbcbea\",\"iconId\":\"aPp34aKvRg-cIGfJQYINZAAAACMAAQED\",\"shortCut\":\"kui\"}]},{\"packageId\":\"pkg3\",\"cloudId\":\"pkg3\",\"shortCut\":\"\u65c5\u884c\",\"iconId\":\"ijDrs3cOTHytkgyqv5iFzwAAACMAAQED\",\"selectedIconId\":\"aSY2fkC7TvensH-UqsYG1QAAACMAAQED\",\"materials\":[{\"seq\":\"01\",\"materialId\":\"yOG6SZuJTfWaiWqjpKurCQAAACMAAQED\",\"md5\":\"edb42aa528819abebcd153c7ebdf60bb\",\"iconId\":\"f4tBHbzFQWeBSUxw2laZ1gAAACMAAQED\",\"shortCut\":\"feiji\"},{\"seq\":\"02\",\"materialId\":\"ISr_ilNCQ9GEEGR02qpiSgAAACMAAQED\",\"md5\":\"8776b2061fa52bf88a19039e43b453c0\",\"iconId\":\"Z4TRxmHESti_Kchel2w2rwAAACMAAQED\",\"shortCut\":\"zhaoxiangji\"},{\"seq\":\"03\",\"materialId\":\"3vPtm6twSfiu2HF56yPOTAAAACMAAQED\",\"md5\":\"11b476453a3491af55615b7bcd268a5d\",\"iconId\":\"PkVCqgh-SMKPsVc6IcNl8wAAACMAAQED\",\"shortCut\":\"zipai\"}]},{\"packageId\":\"pkg4\",\"cloudId\":\"pkg4\",\"shortCut\":\"\u7f8e\u98df\",\"iconId\":\"sAB01UqKQTaBN2qoiN6IdgAAACMAAQED\",\"selectedIconId\":\"cEslNfG0SlCygvuDYFoagwAAACMAAQED\",\"materials\":[{\"seq\":\"01\",\"materialId\":\"EwXGj3tYRO64fZilZD_zAAAAACMAAQED\",\"md5\":\"50e2a5beb88d61152e76d4a69a0443a0\",\"iconId\":\"gU3EcYkuTSyjF0YDl614OwAAACMAAQED\",\"shortCut\":\"aoliao\"},{\"seq\":\"02\",\"materialId\":\"kQuitztPQJK5pFebfcI_pAAAACMAAQED\",\"md5\":\"51dd783782dfdfba18eb29014ae3d6c3\",\"iconId\":\"jEs0Zz7oSyaPDf7oZflLugAAACMAAQED\",\"shortCut\":\"chimian\"},{\"seq\":\"03\",\"materialId\":\"HwxxXMmZRmaXDITRnl2QCQAAACMAAQED\",\"md5\":\"6b7ea12a73971d8603ce14ceebd1b336\",\"iconId\":\"IwZKIf3-QMKMbtBo1xLftQAAACMAAQED\",\"shortCut\":\"meishi\"},{\"seq\":\"04\",\"materialId\":\"vDxh88WdQdSE5Kgar6dBXgAAACMAAQED\",\"md5\":\"726164c51f176201a4d60bbe22542ef9\",\"iconId\":\"wiCzfJBXRKmcfGSwAylRLgAAACMAAQED\",\"shortCut\":\"shiwu\"}]}]}"

    invoke-static {v3, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    .line 35
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;)V

    .line 36
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;->mPackageInfos:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Ljava/util/List;)V

    .line 37
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPresetRes cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAdd;

    invoke-direct {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAdd;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;)V

    .line 14
    invoke-direct {p0, v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAdd;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;->mPackageInfos:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///[asset]/material/icons/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->iconId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->iconId:Ljava/lang/String;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->selectedIconId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->selectedIconId:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillAssetsPresetResources result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;)V
    .locals 3

    .line 26
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 30
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->setStatus(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAdd;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAddDownloadTask add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getTaskAddListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnDownloadTaskAddListener;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnDownloadTaskAddListener;->onAddSuccess(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadTaskAdd;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 1

    .line 18
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getProgressListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getProgressListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getCompleteListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getCompleteListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getCancelListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getCancelListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V

    .line 24
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getErrorListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getErrorListener()Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->registerDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;

    .line 45
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->mMaterialInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 48
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->i:Ljava/util/Map;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialId:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    return-object v0
.end method


# virtual methods
.method public cancelDownloadMaterial(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDownloadMaterial id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->cancelLoad(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public downloadMaterial(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getMaterialInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    move-result-object v2

    .line 6
    invoke-direct {p0, v1, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "request must be not null!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAbility()Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-lt v1, v4, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getFalconConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->isFalconSwitchOn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->supportGles30(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->deviceSupport:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    iget-boolean v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->falconSwitch:Z

    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getFilterConfSwitch(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->isSupportWaterMark(Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->falconSwitch:Z

    return-object v0
.end method

.method public getBizMaterialPackage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APBizMaterialPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;-><init>()V

    const/16 v1, 0x3e8

    .line 2
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;->code:I

    .line 3
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;->id:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BusinessId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;->msg:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APBizMaterialPackageQueryCallback;->onQueryError(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APBizMaterialPackageQueryError;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaterialInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->getMaterialPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->c(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialId:Ljava/lang/String;

    .line 5
    :cond_0
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialPath:Ljava/lang/String;

    return-object v1
.end method

.method public getMaterialStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->getMaterialInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->getLoadTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;->fromFileStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;)V

    return-object v1
.end method

.method public getPackageInfo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->getPackageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPackageInfo id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPackageInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;-><init>()V

    const/16 v2, 0x3e8

    .line 5
    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;->code:I

    .line 6
    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;->id:Ljava/lang/String;

    const-string p1, "package does not exists"

    .line 7
    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;->msg:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;->onQueryError(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryError;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryComplete;

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryComplete;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;)V

    .line 10
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APPackageQueryCallback;->onQueryComplete(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APPackageQueryComplete;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getPresetBizMaterialPackage(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a()V

    .line 5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    :goto_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPresetBizMaterialPackage businessId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cost: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->j:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    return-object p1
.end method

.method public getSupportedFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->getSupportedFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public registerDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->registerCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V

    return-void
.end method

.method public registerDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->registerCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V

    return-void
.end method

.method public registerDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->registerErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V

    return-void
.end method

.method public registerDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->registerProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V

    return-void
.end method

.method public removeDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public saveMaterialResource(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialResourcesManager;->saveMaterialResource(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unregisterDownloadCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->unregisterCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V

    return-void
.end method

.method public unregisterDownloadCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->unregisterCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V

    return-void
.end method

.method public unregisterDownloadErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->unregisterErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V

    return-void
.end method

.method public unregisterDownloadProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->unregisterProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V

    return-void
.end method
