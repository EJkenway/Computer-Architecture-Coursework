.class public Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;


# instance fields
.field private mHotCityTabModel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;",
            ">;"
        }
    .end annotation
.end field

.field private mHotCityTabView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLocationCityCode:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLocationCityName:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTopTabView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mLastLocationCityCode:Ljava/lang/ref/SoftReference;

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mLastLocationCityName:Ljava/lang/ref/SoftReference;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mHotCityTabModel:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mHotCityTabView:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mTopTabView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getHotCityTabModel()Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mHotCityTabModel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    return-object v0
.end method

.method public getHotCityTabView()Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mHotCityTabView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;

    return-object v0
.end method

.method public getLastLocationCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mLastLocationCityCode:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastLocationCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mLastLocationCityName:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTopTabView()Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mTopTabView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;

    return-object v0
.end method

.method public setHotCityTabModel(Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mHotCityTabModel:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setHotCityTabView(Lcom/alipay/mobile/beehive/cityselect/view/CityStaticTabView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mHotCityTabView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLastLocationCityCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mLastLocationCityCode:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setLastLocationCityName(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mLastLocationCityName:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setTopTabView(Lcom/alipay/mobile/beehive/cityselect/view/CityDistrictTabView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/home/HomeUICache;->mTopTabView:Ljava/lang/ref/WeakReference;

    return-void
.end method
