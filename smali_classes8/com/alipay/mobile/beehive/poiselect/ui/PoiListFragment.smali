.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;
.super Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "poiselect_PoiListFragment"


# instance fields
.field private adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

.field public appKey:Ljava/lang/String;

.field private canRefresh:Z

.field public city:Ljava/lang/String;

.field private currLocationHeader:Landroid/view/View;

.field private currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field private fixCenterMarkerAction:Ljava/lang/Runnable;

.field private footer:Landroid/view/View;

.field private hasCustomLatlng:Z

.field private hasMore:Z

.field private hideLocationHeader:Landroid/view/View;

.field private isConfirmSelect:Z

.field private isInited:Z

.field private isMoveCameraForbidden:Z

.field private isNeedQueryPOI:Z

.field private isNeedScreenShot:Z

.field public isOverseas:Z

.field private isShowConfirmSelectBtn:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field public keyword:Ljava/lang/String;

.field private lastCameraPosition:Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

.field private latitude:D

.field public listView:Lcom/alipay/mobile/antui/basic/AUListView;

.field private locatedCity:Ljava/lang/String;

.field private locatedCityHeader:Landroid/view/View;

.field private longitude:D

.field private mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

.field private mAbroadLogged:Z

.field private mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

.field private mCenterMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field private mCenterMarkerFixedPosition:Z

.field private mCurrLocationData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

.field private mDoPoiSearchBySDK:Z

.field public mIVMyLocation:Lcom/alipay/mobile/antui/basic/AUImageView;

.field public mLayoutMapContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field private mLoadListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

.field private mLoadMoreListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

.field private mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

.field public mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

.field private mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field private mPoiPrivacyEnabled:Z

.field private mPoiRepairEmptyAttrs:Z

.field private mPoiTruncateAddress:Z

.field public mPrivacyBar:Landroid/widget/LinearLayout;

.field public mPrivacyCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field private mSearchLoadData:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

.field private mapLoadedTime:J

.field private needCheckLoaction:Z

.field private nextPage:I

.field public params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

.field private presetLocationHeader:Landroid/view/View;

.field private queryNearbyLocationsAction:Ljava/lang/Runnable;

.field private rpcTask:Ljava/lang/Runnable;

.field public searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

.field private selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

.field private selectedPosition:I

.field public title:Ljava/lang/String;

.field public titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    const-wide v0, -0x3ed17b8200000000L    # -999999.0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->needCheckLoaction:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isConfirmSelect:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isNeedQueryPOI:Z

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->uiHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$1;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->fixCenterMarkerAction:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$12;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->queryNearbyLocationsAction:Ljava/lang/Runnable;

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiRepairEmptyAttrs:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiPrivacyEnabled:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiTruncateAddress:Z

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCenterMarkerFixedPosition:Z

    .line 15
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$8;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->rpcTask:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$13;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$13;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLoadMoreListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    .line 17
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$15;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLoadListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMoveCameraForbidden:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMoveCameraForbidden:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/AdapterAMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->queryNearbyLocationsAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->fixCenterMarkerAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAbroadLogged:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAbroadLogged:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->lastCameraPosition:Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->lastCameraPosition:Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isNeedQueryPOI:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isNeedQueryPOI:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mSearchLoadData:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;)Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mSearchLoadData:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/map/model/geocode/PoiItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isNeedScreenShot:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedPosition:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->resizeMapSnapshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->returnPoiAndFinish(Lcom/alipay/mobile/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->openSearch()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->rpcTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->canRefresh:Z

    return p0
.end method

.method public static synthetic access$2702(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->canRefresh:Z

    return p1
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/map/model/geocode/PoiItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    return-wide v0
.end method

.method public static synthetic access$3000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hasMore:Z

    return p0
.end method

.method public static synthetic access$3002(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hasMore:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    return-wide p1
.end method

.method public static synthetic access$3102(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->nextPage:I

    return p1
.end method

.method public static synthetic access$3200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->reverse()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->resetState()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addLatLngByCity(Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mDoPoiSearchBySDK:Z

    return p0
.end method

.method public static synthetic access$3600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/framework/service/OnPoiSearchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLoadListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/map/model/geocode/PoiItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3802(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;DDZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->moveLatLong(DDZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->doStartLocation()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->onMapReady()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mapLoadedTime:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mapLoadedTime:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initData()V

    return-void
.end method

.method private addLatLngByCity(Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->city:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setCity(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->keyword:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hasCustomLatlng:Z

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Lcom/alipay/mobile/beehive/poiselect/util/Constants;->INVALID_LATLONPOINT:Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    :goto_0
    return-void
.end method

.method private createCenterMarker(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    const/high16 p1, 0x43fa0000    # 500.0f

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->zIndex(F)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    const/high16 p1, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beelocationpicker/R$drawable;->icon_center_location:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    return-object v0
.end method

.method private static createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createLocationMarker(Lcom/alipay/mobile/apmap/model/AdapterLatLng;I)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->zIndex(F)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    const/high16 p1, 0x3f000000    # 0.5f

    const v1, 0x3ee66666    # 0.45f

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    return-object v0
.end method

.method private doStartLocation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "poiselect_PoiListFragment"

    const-string v2, "doStartLocation()"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setIsHighAccuracy(Z)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    :goto_0
    const-string v2, "android-live-poiSearch"

    .line 9
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$17;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    return-void
.end method

.method private hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private initCurrLocationHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$layout;->header_current_location:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    const-string v1, "currLocationHeader"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private initData()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isInited:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appKey:Ljava/lang/String;

    const-string v2, "android-koubei-keyword"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    const-wide v5, -0x3ed17b8200000000L    # -999999.0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->doStartLocation()V

    goto :goto_0

    .line 7
    :cond_3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hasCustomLatlng:Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->needReGeocode:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->queryNearbyLocationsAndShowFooter(Z)V

    :goto_0
    return-void
.end method

.method private initHideLocationHeader()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$layout;->header_hide_location:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hideLocationHeader:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hideLocationHeader:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_selection_mark:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hideLocationHeader:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showHideLocation:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hideLocationHeader:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hideLocationHeader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initListHeader()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initHideLocationHeader()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initLocatedCityHeader()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initPresetLocationHeader()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initCurrLocationHeader()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateLocatedCityHeader(Ljava/lang/String;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->addr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->shopId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setShopID(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-wide v2, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILat:D

    const-wide v4, -0x3ed17b8200000000L    # -999999.0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->prePOILon:D

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateCurrLocationHeader(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initListView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$layout;->footer_load_more:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$9;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beelocationpicker/R$layout;->footer_divider:I

    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initListHeader()V

    .line 12
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showPoiActions:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->setShowPoiActions(Z)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showPoiDistance:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->setShowPoiDistance(Z)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->canRefresh:Z

    return-void
.end method

.method private initLocatedCityHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$layout;->header_located_city:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    const-string v1, "locatedCityHeader"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private initMap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mIVMyLocation:Lcom/alipay/mobile/antui/basic/AUImageView;

    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$18;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$18;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/AdapterMapView;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$19;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$19;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/AdapterMapView;->getMap()Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLayoutMapContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initData()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->isMapReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->onMapReady()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$20;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$20;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapReadyCallback(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapReadyCallback;)V

    :goto_0
    return-void
.end method

.method private initPresetLocationHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->presetLocationHeader:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$layout;->header_current_location:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->presetLocationHeader:Landroid/view/View;

    .line 4
    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_header_title:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->presetLocationHeader:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_addr:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->presetLocationHeader:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->setUnSelectedStatus(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->presetLocationHeader:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private initSearchBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->searchHint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->searchHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$string;->poiselect_search_hint_2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 12
    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$4;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/antui/basic/AUEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$5;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->showKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getBackButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$6;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$6;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/antui/basic/AUEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$7;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/antui/basic/AUEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTitle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$string;->send_btn:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->sendBtnText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->sendBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beelocationpicker/R$string;->location:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->hideSearch:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getLeftButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const v3, -0xbe731e

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonFont(IIZ)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    sget v2, Lcom/alipay/mobile/antui/R$string;->iconfont_search:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setLeftButtonIcon(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getLeftButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/beelocationpicker/R$string;->search_location:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getLeftButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$3;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isShowConfirmSelectBtn:Z

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private isHasLocation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;->isHasLocation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMapMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->mode:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isNoDuplicate(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private moveLatLong(DDZ)V
    .locals 6

    .line 1
    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isNeedQueryPOI:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p5, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-object v0, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->scale:F

    invoke-static {p5, p1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    return-void
.end method

.method private onMapReady()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->setMyLocationEnabled(Z)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v0, v2}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->strokeColor(I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->radiusFillColor(I)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->myLocationType(I)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setMyLocationStyle(Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v3, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$21;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$21;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapLoadedListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapLoadedListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setMyLocationButtonEnabled(Z)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setZoomControlsEnabled(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setRotateGesturesEnabled(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setTiltGesturesEnabled(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setZoomInByScreenCenter(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setGestureScaleByMapCenter(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setScaleControlsEnabled(Z)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {v2}, Lcom/alipay/mobile/apmap/AdapterAMapOptions;->LOGO_POSITION_BOTTOM_RIGHT(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setLogoPosition(I)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLayoutMapContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->fullMap:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLayoutMapContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    .line 22
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLayoutMapContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->markerTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$22;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/AdapterAMap;->setInfoWindowAdapter(Lcom/alipay/mobile/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-wide v2, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    const-wide v4, -0x3ed17b8200000000L    # -999999.0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_6

    iget-wide v2, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_6

    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMoveCameraForbidden:Z

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->fixCenterMarkerAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$23;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnCameraChangeListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V

    :goto_0
    return-void
.end method

.method private openSearch()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    const-string v4, "longitude"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    const-string v4, "latitude"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isOverseas:Z

    const-string v3, "isOverseas"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->appKey:Ljava/lang/String;

    const-string v3, "appKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->city:Ljava/lang/String;

    const-string v3, "city"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hasCustomLatlng:Z

    const-string v3, "hasCustomLatlng"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->searchHint:Ljava/lang/String;

    const-string/jumbo v3, "searchHint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->mode:Ljava/lang/String;

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "poi_list"

    .line 14
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_fragment_container:I

    .line 15
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private removeDuplicateData(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->nextPage:I

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hasMore:Z

    return-void
.end method

.method private resizeMapSnapshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v2, 0x435f0000    # 223.0f

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x42fa0000    # 125.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->cutImage_backgroud(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "poiselect_PoiListFragment"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private returnPoiAndFinish(Lcom/alipay/mobile/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->findPoiSelectService()Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;->getPoiSelectListener()Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;->onHideLocationSelected()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isOverseas:Z

    invoke-direct {v1, p1, v2}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;-><init>(Lcom/alipay/mobile/map/model/geocode/PoiItem;Z)V

    .line 4
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->setResizeBmp(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;->onPoiSelected(Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;)V

    .line 6
    :cond_1
    :goto_0
    div-int/lit8 v5, p2, 0x14

    iget-wide v6, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    iget-wide v8, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    move-object v3, p1

    move v4, p2

    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/beehive/poiselect/util/PoiMdapUtil;->onPoiItemClick(Lcom/alipay/mobile/map/model/geocode/PoiItem;IIDD)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private reverse()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->getGeocodeService()Lcom/alipay/mobile/framework/service/GeocodeService;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    .line 3
    :cond_0
    new-instance v2, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-wide v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    iget-wide v5, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 4
    new-instance v3, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-wide v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    iget-wide v6, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    const/4 v4, 0x0

    const-string v5, "cdp-sdk-reverse"

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/alipay/mobile/framework/service/GeocodeService;->reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;I)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    const-string v1, "156"

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isOverseas:Z

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setLatlonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isNoDuplicate(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateLocatedCityHeader(Ljava/lang/String;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    :try_end_0
    .catch Lcom/alipay/mobile/map/exception/GeocodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "poiselect_PoiListFragment"

    const-string v3, "geocodeService reverse error"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setSelectedStatus(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showPoiActions:Z

    if-eqz v1, :cond_1

    .line 3
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_selection_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_selection_mark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_header_title:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_addr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->setSelection(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setUnSelectedStatus(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_selection_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_header_title:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beelocationpicker/R$color;->poi_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_addr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$color;->poi_desc_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private showKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private unmarkHideLocationHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hideLocationHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_selection_mark:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOrUpdateCenterMarker(DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCenterMarkerFixedPosition:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-object v1, v7

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-direct {p0, v7}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->createCenterMarker(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setPositionByPixels(II)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-object v1, v7

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-direct {p0, v7}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->createCenterMarker(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCenterMarkerFixedPosition:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setPositionByPixels(II)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    move-object v1, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setPosition(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    if-eqz p1, :cond_4

    iget-boolean p2, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->fullMap:Z

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->markerTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->isInfoWindowShown()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->markerTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setTitle(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->showInfoWindow()V

    :cond_4
    return-void
.end method

.method public addOrUpdateCurrLocationHeader(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V
    .locals 5

    const/16 v0, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    sget v2, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_header_title:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_addr:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 17
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->setUnSelectedStatus(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->setSelectedStatus(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showPoiActions:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->action_goto:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$10;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$10;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->action_phone:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$11;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$11;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public addOrUpdateLocatedCityHeader(Ljava/lang/String;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez v0, :cond_1

    if-eqz p2, :cond_a

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    sget v3, Lcom/alipay/mobile/beelocationpicker/R$string;->location_:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getLatlonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    new-instance v0, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getLatlonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getLatlonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdCode(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getFormatAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityCode(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setMainland(Z)V

    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getFormatAddress()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiTruncateAddress:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_4
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiRepairEmptyAttrs:Z

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getDistrict()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdName(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz p2, :cond_7

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    new-instance v0, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdCode(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityCode(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getProvince()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setMainland(Z)V

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiRepairEmptyAttrs:Z

    if-eqz p2, :cond_7

    .line 37
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currlocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 38
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    if-eq p2, v0, :cond_9

    .line 39
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->unmarkHideLocationHeader()V

    .line 41
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->setUnSelectedStatus(Landroid/view/View;)V

    .line 42
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->setSelectedStatus(Landroid/view/View;)V

    .line 43
    :cond_9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    if-eqz p2, :cond_b

    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->addr:Ljava/lang/String;

    .line 45
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 46
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_a
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    if-eqz p2, :cond_b

    .line 49
    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    .line 50
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_b
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->poiselect_header_title:I

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showPoiActions:Z

    if-eqz p1, :cond_d

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    sget p2, Lcom/alipay/mobile/beelocationpicker/R$id;->action_goto:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    new-instance p2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$16;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$16;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 60
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public addOrUpdateMyLocationMarker(DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-object v1, v7

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    sget p1, Lcom/alipay/mobile/beelocationpicker/R$drawable;->icon_my_location:I

    invoke-direct {p0, v7, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->createLocationMarker(Lcom/alipay/mobile/apmap/model/AdapterLatLng;I)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMyLocationMarker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    move-object v1, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setPosition(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    :goto_0
    return-void
.end method

.method public finishRefresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "poiselect_PoiListFragment"

    const-string v2, "finishRefresh()"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->canRefresh:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getKeyWordToSearch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->keyword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->queryNearbyLocationsAndShowFooter(Z)V

    :cond_1
    return-void
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3486"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public loadMoreData()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "poiselect_PoiListFragment"

    const-string v2, "loadMoreData()"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->canRefresh:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    iget-wide v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 6
    new-instance v2, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 7
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isOverseas:Z

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    const/16 v3, 0x14

    .line 8
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 9
    iget v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->nextPage:I

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setTypes(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget v3, v3, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->radius:I

    if-lez v3, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setRadius(I)V

    .line 14
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addLatLngByCity(Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    .line 15
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mDoPoiSearchBySDK:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->isUsingLbsGeocodeServiceOfInsideMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    :cond_2
    const-class v1, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLoadMoreListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    invoke-interface {v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;->searchPOI(Landroid/content/Context;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->getGeocodeService()Lcom/alipay/mobile/framework/service/GeocodeService;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->finishRefresh()V

    return-void

    .line 20
    :cond_4
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->appKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLoadMoreListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    return-void
.end method

.method public needShowLPSBtn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;->isHasLocation(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;->isSupportGuide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated:  longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " locatedCity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "poiselect_PoiListFragment"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initListView()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initTitle()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initSearchBar()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->mode:Ljava/lang/String;

    const-string/jumbo v1, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initMap(Landroid/os/Bundle;)V

    .line 12
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->jsApiTag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiPrivacyEnabled:Z

    if-nez p1, :cond_2

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPrivacyBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPrivacyCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$24;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$24;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "poi_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-wide v0, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    .line 7
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->title:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->appKey:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->city:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->city:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->keyword:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->keyword:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android-live-poiSearch"

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->appKey:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isConfirmSelect:Z

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->isShowConfirmSelectBtn:Z

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isShowConfirmSelectBtn:Z

    .line 17
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->isNeedScreenShot:Z

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isNeedScreenShot:Z

    .line 18
    const-class p1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mBeehiveService:Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 19
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string/jumbo v2, "poi_repair_empty_attrs"

    .line 20
    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiRepairEmptyAttrs:Z

    const-string/jumbo v2, "poi_privacy_enable"

    .line 22
    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiPrivacyEnabled:Z

    const-string/jumbo v2, "poi_truncate_address"

    .line 24
    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiTruncateAddress:Z

    goto :goto_0

    .line 26
    :cond_4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiRepairEmptyAttrs:Z

    .line 27
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiPrivacyEnabled:Z

    .line 28
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mPoiTruncateAddress:Z

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    const-string/jumbo v2, "poi_center_marker_fixed"

    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/beehive/poiselect/util/PoiConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCenterMarkerFixedPosition:Z

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->appId:Ljava/lang/String;

    const-string/jumbo v1, "poi_search_by_sdk"

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/beehive/poiselect/util/PoiConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mDoPoiSearchBySDK:Z

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCreate: params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "poiselect_PoiListFragment"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "poiselect_PoiListFragment"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMoveCameraForbidden:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->fixCenterMarkerAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iput p3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedPosition:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->setUnSelectedStatus(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->setUnSelectedStatus(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "locatedCityHeader"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->setSelectedStatus(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "currLocationHeader"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->setSelectedStatus(Landroid/view/View;)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onItemClick: item="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "poiselect_PoiListFragment"

    invoke-interface {p1, p4, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-lt p3, p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->setSelection(I)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->setSelection(I)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->unmarkHideLocationHeader()V

    .line 19
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isConfirmSelect:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->moveLatLong(DDZ)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->returnPoiAndFinish(Lcom/alipay/mobile/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method

.method public onLoadEvent(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;)V
    .locals 7
    .annotation runtime Lcom/alipay/mobile/beehive/eventbus/Subscribe;
        name = "EVENT_POI_LOAD_SEARCH"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mSearchLoadData:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;->mSearchItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateCurrLocationHeader(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->moveLatLong(DDZ)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->queryNearbyLocationsAndShowFooter(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onResume()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initData()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->needCheckLoaction:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isHasLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->longitude:D

    const-wide v2, -0x3ed17b8200000000L    # -999999.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->latitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->needCheckLoaction:Z

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->doStartLocation()V

    :cond_4
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->canRefresh:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->hasMore:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->canRefresh:Z

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->loadMoreData()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->needCheckLoaction:Z

    return-void
.end method

.method public queryNearbyLocations(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public queryNearbyLocationsAndShowFooter(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->queryNearbyLocations(Z)V

    return-void
.end method

.method public updateList(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateList: append="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "poiselect_PoiListFragment"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->removeDuplicateData(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->removeDuplicateData(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mSearchLoadData:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;->mSearchKeyword:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->setKeyword(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    return-void
.end method
