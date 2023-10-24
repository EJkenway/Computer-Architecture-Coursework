.class public Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LBSFenceManager"


# instance fields
.field private a:Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

.field private b:Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager$SingletonHolder;->access$100()Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFenceInfoWithDistrictId(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;-><init>()V

    const-string v1, "B001"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setBizcode(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->a:Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setFenceCacheManager(Lcom/alipay/mobile/common/lbs/fence/IFenceCache;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setFenceIds(Ljava/util/List;)V

    const-string p1, "0"

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setGeoType(Ljava/lang/String;)V

    const-string p1, "1"

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setRequestType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->addFenceInfo()V

    return-void
.end method

.method public addFenceInfoWithDistrictIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;-><init>()V

    const-string v1, "B001"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setBizcode(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->a:Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setFenceCacheManager(Lcom/alipay/mobile/common/lbs/fence/IFenceCache;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setFenceIds(Ljava/util/List;)V

    const-string p1, "0"

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setGeoType(Ljava/lang/String;)V

    const-string p1, "1"

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setRequestType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->addFenceInfo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllFenceIds(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->b:Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;->getAllFenceIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentInFenceIds(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/fence/FenceCurrentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->b:Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;->getCurrentInFenceIds(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/fence/FenceCurrentInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRegeoInfoWithPoint(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->a:Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/lbs/fence/IFenceCache;->get(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    return-object p1
.end method

.method public registerFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->b:Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;->registerFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V

    return-void
.end method

.method public registerFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;ZLcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->b:Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;->registerFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;ZLcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V

    return-void
.end method

.method public setFenceCacheManager(Lcom/alipay/mobile/common/lbs/fence/IFenceCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->a:Lcom/alipay/mobile/common/lbs/fence/IFenceCache;

    return-void
.end method

.method public setmFenceChangeManager(Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->b:Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;

    return-void
.end method

.method public unRegisterFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/LBSFenceManager;->b:Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;->unRegisterFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;)V

    return-void
.end method
