.class public Lcom/alipay/android/mapassist/ui/MapAssistActivity;
.super Lcom/alipay/android/mapassist/ui/MapBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;
.implements Lcom/alipay/mobile/apmap/AdapterLocationSource;
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:Landroid/widget/AbsListView$OnScrollListener;

.field private H:Landroid/widget/AbsListView$OnScrollListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:F

.field private h:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

.field private i:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field private j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

.field private k:Lcom/alipay/mobile/framework/service/GeocodeService;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/alipay/mobile/map/model/geocode/PoiItem;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/alipay/mobile/antui/basic/AUSearchBar;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

.field private t:Landroid/widget/ListView;

.field private u:Landroid/widget/ListView;

.field private v:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

.field private w:Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapBaseActivity;-><init>()V

    const-string/jumbo v0, "\u5730\u540d\u5730\u5740\u4fe1\u606f|\u5199\u5b57\u697c|\u5546\u52a1\u4f4f\u5b85|\u9910\u996e|\u8d2d\u7269|\u4f4f\u5bbf|\u98ce\u666f\u540d\u80dc|\u653f\u5e9c\u673a\u6784 "

    .line 2
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->c:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->f:I

    const/high16 v0, 0x41880000    # 17.0f

    .line 6
    iput v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 8
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 9
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->n:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->A:I

    .line 11
    iput v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->B:I

    .line 12
    iput v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->C:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->D:Z

    .line 14
    iput-boolean v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->E:Z

    .line 15
    new-instance v0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;

    invoke-direct {v0, p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->F:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$10;

    invoke-direct {v0, p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$10;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->G:Landroid/widget/AbsListView$OnScrollListener;

    .line 17
    new-instance v0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$2;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->H:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->C:I

    return p1
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 16
    iput p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->f:I

    const/16 v0, -0x66

    if-eq p1, v0, :cond_4

    const/16 v0, -0x65

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    const-string v0, "[\u4f4d\u7f6e]"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getFormatAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->setLeftSubText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->getCameraPosition()Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->zoom:F

    invoke-static {v0, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->k()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->m()V

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->l()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j()V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->n:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->n:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->E:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->w:Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->h:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p0, v0}, Lcom/alipay/android/mapassist/util/AMapUtil;->a(Landroid/content/Context;Lcom/alipay/mobile/apmap/AdapterAMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    const-class v1, Lcom/alipay/mobile/framework/service/GeocodeService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->k:Lcom/alipay/mobile/framework/service/GeocodeService;

    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/mapassist/ui/MapAssistActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/antui/basic/AUSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->p:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnCameraChangeListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setLocationSource(Lcom/alipay/mobile/apmap/AdapterLocationSource;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->setMyLocationEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setMyLocationButtonEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setZoomControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 2
    sget v0, Lcom/alipay/mobile/map/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    const-string/jumbo v1, "\u4f4d\u7f6e"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    const-string/jumbo v1, "\u786e\u8ba4"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/alipay/mobile/map/R$id;->search_bar:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUSearchBar;

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->p:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getBackButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->p:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    const-string/jumbo v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->p:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->p:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object v0

    new-instance v2, Lcom/alipay/android/mapassist/ui/MapAssistActivity$3;

    invoke-direct {v2, p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$3;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v2, Lcom/alipay/mobile/map/R$layout;->item_poi:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 13
    sget v4, Lcom/alipay/mobile/map/R$id;->item_poi:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    iput-object v4, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    .line 14
    invoke-virtual {v4}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->getRightImage()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/map/R$drawable;->checkmark:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {v4}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->getRightImage()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    const-string v5, "[\u4f4d\u7f6e]"

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    new-instance v5, Lcom/alipay/android/mapassist/ui/MapAssistActivity$4;

    invoke-direct {v5, p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$4;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v4, Lcom/alipay/mobile/map/R$layout;->layout_progress:I

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->x:Landroid/view/View;

    const/16 v6, 0x8

    .line 19
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v5, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-direct {v5, p0}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    iput-object v5, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->v:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    .line 21
    sget v5, Lcom/alipay/mobile/map/R$id;->list_poi:I

    invoke-virtual {p0, v5}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->t:Landroid/widget/ListView;

    .line 22
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 23
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->t:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->x:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 24
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->t:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 25
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 27
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->t:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->v:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    sget v2, Lcom/alipay/mobile/map/R$id;->my_location:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;

    invoke-direct {v5, p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v2, Lcom/alipay/mobile/map/R$id;->map_container:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->q:Landroid/widget/LinearLayout;

    .line 30
    sget v2, Lcom/alipay/mobile/map/R$id;->search_container:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->r:Landroid/widget/LinearLayout;

    .line 31
    sget v2, Lcom/alipay/mobile/map/R$id;->tv_no_result:I

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->z:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->y:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    new-instance v0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;

    invoke-direct {v0, p0}, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->w:Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;

    .line 35
    sget v0, Lcom/alipay/mobile/map/R$id;->list_search:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->u:Landroid/widget/ListView;

    .line 36
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->u:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->H:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 38
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 40
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->w:Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/alipay/mobile/map/R$id;->layout_map:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->o:Landroid/widget/ImageView;

    .line 5
    sget v2, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->v:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    return-object p0
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->A:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 6
    new-instance v1, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setCity(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 9
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 10
    iget v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->C:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 11
    new-instance v2, Lcom/alipay/android/mapassist/ui/MapAssistActivity$6;

    invoke-direct {v2, p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$6;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    const-string v3, "map_assist"

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    return-void
.end method

.method public static synthetic g(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->getRightImage()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->v:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-virtual {v0}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->a()V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->v:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-virtual {v0}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->b()V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->v:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->D:Z

    .line 8
    iput v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->B:I

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->A:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 6
    new-instance v1, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 7
    new-instance v2, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    const/16 v2, 0xbb8

    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setRadius(I)V

    .line 9
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setCity(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 11
    iget v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->B:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 12
    new-instance v2, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;

    invoke-direct {v2, p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    const-string v3, "map_assist"

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    return-void
.end method

.method public static synthetic h(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapAssistActivity"

    const-string v2, "TaskScheduleService is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;

    invoke-direct {v1, p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;-><init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g()V

    return-void
.end method

.method public static synthetic j(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->E:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->u:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->C:I

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "\u5df2\u65e0\u66f4\u591a\u7f51\u70b9"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private k()V
    .locals 3

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->p:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->E:Z

    .line 10
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->w:Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->a(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->w:Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic l(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/framework/service/GeocodeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->k:Lcom/alipay/mobile/framework/service/GeocodeService;

    return-object p0
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->D:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->x:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->B:I

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u9644\u8fd1\u6682\u65e0\u60a8\u67e5\u627e\u7684\u7f51\u70b9"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u5df2\u65e0\u66f4\u591a\u7f51\u70b9"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->D:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->getLeftText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "[\u4f4d\u7f6e]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->m:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->v:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->v:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic n(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->e()V

    return-void
.end method

.method public static synthetic o(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->A:I

    return p0
.end method

.method public static synthetic p(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->D:Z

    return p0
.end method

.method public static synthetic q(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->B:I

    return v0
.end method

.method public static synthetic s(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->h()V

    return-void
.end method

.method public static synthetic t(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->E:Z

    return p0
.end method

.method public static synthetic u(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->C:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    sget v0, Lcom/alipay/mobile/map/R$id;->map_layout:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/alipay/mobile/apmap/AdapterMapView;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/apmap/AdapterMapView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a:Lcom/alipay/mobile/apmap/AdapterMapView;

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/AdapterMapView;->getMap()Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 10
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a:Lcom/alipay/mobile/apmap/AdapterMapView;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/AdapterMapView;->onCreate(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a:Lcom/alipay/mobile/apmap/AdapterMapView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V
    .locals 2

    .line 24
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->n:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 25
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->b(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->setLeftSubText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g()V

    .line 32
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->e()V

    return-void
.end method

.method public activate(Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V
    .locals 3

    const-string/jumbo p1, "\u6b63\u5728\u5b9a\u4f4d"

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {p1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const-string v0, "MapAssistActivity"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->h:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->F:Landroid/os/Handler;

    const/16 v0, 0x7d6

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->getRightImage()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 10
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->getCameraPosition()Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->zoom:F

    invoke-static {v0, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    return-void
.end method

.method public deactivate()V
    .locals 0

    return-void
.end method

.method public onCameraChange(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapAssistActivity"

    const-string v2, "onCameraChange"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    return-void
.end method

.method public onCameraChangeFinish(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapAssistActivity"

    const-string v2, "onCameraChangeFinish"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 3
    iget v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g:F

    iget p1, p1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->zoom:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 4
    iput p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->i()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/alipay/mobile/map/R$layout;->layout_map_assist:I

    invoke-virtual {p0, p1}, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "zoom"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g:F

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->b()V

    .line 8
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->F:Landroid/os/Handler;

    const/16 v1, 0x7d6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->deactivate()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->r:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->q:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocationFailed(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->i:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 5
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 6
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->F:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->i()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g()V

    :cond_1
    return-void
.end method
