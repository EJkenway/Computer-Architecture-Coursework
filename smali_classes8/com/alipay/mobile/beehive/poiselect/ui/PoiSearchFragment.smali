.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;
.super Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final KEY_SEARCH_HISTORY:Ljava/lang/String; = "search_history"

.field private static final TAG:Ljava/lang/String; = "poiselect_PoiSearchFragment"


# instance fields
.field private adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private canRefresh:Z

.field private city:Ljava/lang/String;

.field public emptyView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private footer:Landroid/view/View;

.field private hasCustomLatlng:Z

.field private hasMore:Z

.field private isOverseas:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:D

.field public listView:Lcom/alipay/mobile/antui/basic/AUListView;

.field private longitude:D

.field private mDoPoiSearchBySDK:Z

.field private mDoSearchOnTextChanged:Z

.field private mHandler:Landroid/os/Handler;

.field private mInvalidLatLng:Z

.field private mLoadListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

.field private mLoadMoreListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

.field private mRpcThread:Landroid/os/HandlerThread;

.field private mSearchInputTextChanged:Z

.field private mUiHandler:Landroid/os/Handler;

.field private mode:Ljava/lang/String;

.field private nextPage:I

.field private query:Ljava/lang/String;

.field private rpcTask:Ljava/lang/Runnable;

.field public searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

.field private searchHint:Ljava/lang/String;

.field private searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

.field private searchHistoryContent:Landroid/widget/LinearLayout;

.field private searchHistoryFlow:Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;

.field private searchHistoryHeader:Landroid/widget/LinearLayout;

.field private searchHistoryMaxCharactersOneLine:I

.field private searchHistoryPreferences:Landroid/content/SharedPreferences;

.field private showPoiDistance:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryMaxCharactersOneLine:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->items:Ljava/util/List;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mUiHandler:Landroid/os/Handler;

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mDoSearchOnTextChanged:Z

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$2;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->rpcTask:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$5;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mLoadMoreListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$6;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mLoadListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->latitude:D

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->latitude:D

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->longitude:D

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->longitude:D

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->saveCurrentSearchText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->query:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->query:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mSearchInputTextChanged:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mDoSearchOnTextChanged:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->rpcTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->showKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryFlow:Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryMaxCharactersOneLine:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->canRefresh:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->isOverseas:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->hasMore:Z

    return p0
.end method

.method public static synthetic access$2102(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->hasMore:Z

    return p1
.end method

.method public static synthetic access$2202(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->nextPage:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->city:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->city:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryPreferences:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->updateSearchHistoryFlow()V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryContent:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->getKeyWordToSearch()V

    return-void
.end method

.method private addLatLngByCity(Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->city:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setCity(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->hasCustomLatlng:Z

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/mobile/beehive/poiselect/util/Constants;->INVALID_LATLONPOINT:Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    :goto_0
    return-void
.end method

.method private doStartLocation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "poiselect_PoiSearchFragment"

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

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    const-string v2, "android-live-poiSearch"

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$9;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    return-void
.end method

.method private getKeyWordToSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->query:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->doSearch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
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

.method private initHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "poi_rpc"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mRpcThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mRpcThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initListData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mode:Ljava/lang/String;

    const-string/jumbo v1, "searchLocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mInvalidLatLng:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->doStartLocation()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ""

    .line 4
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->doSearch(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string/jumbo v1, "poi_hide_search_history"

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41800000    # 16.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    div-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryMaxCharactersOneLine:I

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    const-string v1, "NORMAL"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private initListView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$layout;->footer_load_more:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->footer:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->footer:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->footer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->initListViewHeader()V

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->items:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mode:Ljava/lang/String;

    const-string/jumbo v1, "searchLocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->showPoiDistance:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->setShowPoiDistance(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->canRefresh:Z

    return-void
.end method

.method private initListViewHeader()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beelocationpicker/R$layout;->header_search_history:I

    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryHeader:Landroid/widget/LinearLayout;

    .line 5
    sget v3, Lcom/alipay/mobile/beelocationpicker/R$id;->search_history_content:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryContent:Landroid/widget/LinearLayout;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryHeader:Landroid/widget/LinearLayout;

    sget v3, Lcom/alipay/mobile/beelocationpicker/R$id;->search_history_flow:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryFlow:Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->setLayoutGap(II)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryFlow:Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;->setMaxLines(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryHeader:Landroid/widget/LinearLayout;

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$id;->search_history_close:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryContent:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryHeader:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private initSearchBar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beelocationpicker/R$string;->poiselect_search_hint_2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10
    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$10;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Lcom/alipay/mobile/antui/basic/AUEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    new-instance v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mode:Ljava/lang/String;

    const-string/jumbo v2, "searchLocation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$12;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$12;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Lcom/alipay/mobile/antui/basic/AUEditText;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->showKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getBackButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$13;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$13;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Lcom/alipay/mobile/antui/basic/AUEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$14;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$14;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Lcom/alipay/mobile/antui/basic/AUEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->nextPage:I

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->hasMore:Z

    return-void
.end method

.method private reverse()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$1;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    const-string v1, "URGENT"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveCurrentSearchText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->removeAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 12
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "NORMAL"

    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

.method private updateSearchHistoryFlow()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mSearchInputTextChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryFlow:Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v3, v3, v1

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v1, v1, v4

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_4

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 15
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const v7, -0xcccccd

    .line 18
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, -0xa0a0b

    .line 19
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {v6, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    new-instance v7, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v7, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;

    invoke-direct {v7, p0, v5}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$8;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v5, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHistoryFlow:Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_4
    monitor-exit p0

    return-void

    .line 25
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public doSearch(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSearch: query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "poiselect_PoiSearchFragment"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->canRefresh:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->resetState()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->footer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-wide v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->latitude:D

    iget-wide v5, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 8
    new-instance v3, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 9
    iget-boolean v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->isOverseas:Z

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    .line 10
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    const/16 v4, 0x14

    .line 11
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 12
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->addLatLngByCity(Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    .line 14
    invoke-static {v3}, Lcom/alipay/mobile/beehive/poiselect/util/PoiMdapUtil;->autoTruncateKeywordsForSearchPoi(Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mDoPoiSearchBySDK:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->isUsingLbsGeocodeServiceOfInsideMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const-class v0, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 17
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setRadius(I)V

    .line 18
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mLoadListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    invoke-interface {v0, p1, v3, v1}, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;->searchPOI(Landroid/content/Context;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->getGeocodeService()Lcom/alipay/mobile/framework/service/GeocodeService;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->appKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mLoadListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/util/PoiMdapUtil;->onSearchBtnClick(Ljava/lang/String;)V

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

    const-string/jumbo v1, "poiselect_PoiSearchFragment"

    const-string v2, "finishRefresh()"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->canRefresh:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->footer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3490"

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

    const-string/jumbo v1, "poiselect_PoiSearchFragment"

    const-string v2, "loadMoreData()"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->canRefresh:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->latitude:D

    iget-wide v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 6
    new-instance v2, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 7
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->isOverseas:Z

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->query:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    const/16 v3, 0x14

    .line 9
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 10
    iget v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->nextPage:I

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->addLatLngByCity(Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/beehive/poiselect/util/PoiMdapUtil;->autoTruncateKeywordsForSearchPoi(Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    .line 13
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mDoPoiSearchBySDK:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->isUsingLbsGeocodeServiceOfInsideMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    const-class v1, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setRadius(I)V

    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mLoadMoreListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    invoke-interface {v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;->searchPOI(Landroid/content/Context;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->getGeocodeService()Lcom/alipay/mobile/framework/service/GeocodeService;

    move-result-object v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->finishRefresh()V

    return-void

    .line 19
    :cond_2
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->appKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mLoadMoreListener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->initSearchBar()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->initListView()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->initListData()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->initHandler()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appId"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->appId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->longitude:D

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->latitude:D

    const-wide v4, -0x3ed17b8200000000L    # -999999.0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->longitude:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mInvalidLatLng:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isOverseas"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->isOverseas:Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->reverse()V

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->appKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "city"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->city:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "hasCustomLatlng"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->hasCustomLatlng:Z

    goto :goto_4

    .line 15
    :cond_3
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->longitude:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_4

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->latitude:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->hasCustomLatlng:Z

    .line 16
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "searchHint"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchHint:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mode:Ljava/lang/String;

    const-string/jumbo v2, "showPoiDistance"

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->showPoiDistance:Z

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->appId:Ljava/lang/String;

    const-string/jumbo v2, "poi_search_on_text_change"

    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/beehive/poiselect/util/PoiConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mDoSearchOnTextChanged:Z

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->appId:Ljava/lang/String;

    const-string/jumbo v1, "poi_search_by_sdk"

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/beehive/poiselect/util/PoiConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mDoPoiSearchBySDK:Z

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCreate: longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "poiselect_PoiSearchFragment"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mUiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mRpcThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mode:Ljava/lang/String;

    const-string/jumbo p4, "searchLocation"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/map/model/geocode/PoiItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {p4}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->mode:Ljava/lang/String;

    const-string p4, "default"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;-><init>()V

    .line 6
    iput-object v0, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;->mSearchItem:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->query:Ljava/lang/String;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$LoadData;->mSearchKeyword:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p2

    const-string p3, "EVENT_POI_LOAD_SEARCH"

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->saveCurrentSearchText(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->findPoiSelectService()Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;->getPoiSelectListener()Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 12
    new-instance p2, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;

    iget-boolean p4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->isOverseas:Z

    invoke-direct {p2, v0, p4}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;-><init>(Lcom/alipay/mobile/map/model/geocode/PoiItem;Z)V

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;->onPoiSelected(Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;)V

    .line 13
    :cond_3
    div-int/lit8 p1, p3, 0x14

    add-int/lit8 v2, p1, 0x1

    iget-wide v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->longitude:D

    iget-wide v5, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->latitude:D

    move v1, p3

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/poiselect/util/PoiMdapUtil;->onPoiItemClick(Lcom/alipay/mobile/map/model/geocode/PoiItem;IIDD)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "poiselect_PoiSearchFragment"

    .line 15
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->canRefresh:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->hasMore:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->canRefresh:Z

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->footer:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->loadMoreData()V

    :cond_0
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

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

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

    const-string/jumbo v2, "poiselect_PoiSearchFragment"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->emptyView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->query:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->setKeyword(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->adapter:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
