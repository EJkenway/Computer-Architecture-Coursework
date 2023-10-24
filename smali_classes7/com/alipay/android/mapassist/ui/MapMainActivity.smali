.class public Lcom/alipay/android/mapassist/ui/MapMainActivity;
.super Lcom/alipay/android/mapassist/ui/MapBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/AdapterAMap$AdapterInfoWindowAdapter;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapLoadedListener;
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;
.implements Lcom/alipay/mobile/apmap/AdapterLocationSource;
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# instance fields
.field private A:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field private B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

.field private C:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private D:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Landroid/os/Handler;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:D

.field private o:D

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;

.field private t:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

.field private u:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field private v:I

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapBaseActivity;-><init>()V

    const-string v0, "05|0601|0602|0603|0604|0605|0606|0607|0610|0613|0711|072001|08|0901|0902|10|11|1201|1202|120301|120302|130100|1400|1401|1402|1403|1404|1405|1406|1407|1408|1409|1410|1411|1412|150104|150200|150300|170100|1902|190500|190600|190700|22"

    .line 2
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->k:Ljava/lang/String;

    const-string/jumbo v1, "search"

    .line 9
    iput-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->l:Ljava/lang/String;

    const-string v1, "false"

    .line 10
    iput-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->n:D

    .line 12
    iput-wide v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->o:D

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->p:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->q:Ljava/lang/String;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->v:I

    .line 16
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 17
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->C:Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 18
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->D:Lcom/alipay/mobile/map/model/LatLonPoint;

    const-string/jumbo v2, "\u6211\u7684\u4f4d\u7f6e"

    .line 19
    iput-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->E:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->F:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->G:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->H:Z

    const-string/jumbo v0, "\u663e\u793a\u8def\u7ebf"

    .line 24
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->I:Ljava/lang/String;

    const-string/jumbo v0, "\u9ad8\u5fb7\u5730\u56fe"

    .line 25
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->J:Ljava/lang/String;

    const-string/jumbo v0, "\u767e\u5ea6\u5730\u56fe"

    .line 26
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->K:Ljava/lang/String;

    const-string v0, "com.autonavi.minimap"

    .line 27
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->L:Ljava/lang/String;

    const-string v0, "com.baidu.BaiduMap"

    .line 28
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->M:Ljava/lang/String;

    const-string v0, "com.google.android.apps.maps"

    .line 29
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->N:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity$2;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->O:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapMainActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->y:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapMainActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 7

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showModeSwitch showMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapMainActivity"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    sget v0, Lcom/alipay/mobile/map/R$id;->route_info_iv:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 47
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    sget v0, Lcom/alipay/mobile/map/R$id;->route_start_tv:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8d77\u70b9\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    sget v0, Lcom/alipay/mobile/map/R$id;->route_target_tv:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7ec8\u70b9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a()V

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p1, v1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a()V

    .line 55
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Z)V

    .line 56
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/location/Location;)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    const/16 v4, 0x10

    if-ne p1, v3, :cond_3

    .line 57
    sget p1, Lcom/alipay/mobile/map/R$id;->my_location:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a()V

    .line 61
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Z)V

    .line 62
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-wide v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->n:D

    iget-wide v5, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->o:D

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {p1, v0, v1, v4}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Landroid/graphics/Bitmap;Lcom/alipay/mobile/map/model/LatLonPoint;I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne p1, v3, :cond_4

    .line 63
    sget p1, Lcom/alipay/mobile/map/R$id;->my_location:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a()V

    .line 67
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Z)V

    .line 68
    new-instance p1, Lcom/alipay/mobile/map/model/LatLonPointEx;

    iget-wide v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->n:D

    iget-wide v5, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->o:D

    invoke-direct {p1, v2, v3, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPointEx;-><init>(DD)V

    .line 69
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/LatLonPointEx;->setTitle(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/LatLonPointEx;->setSnippet(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/map/R$drawable;->marker:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/map/model/LatLonPointEx;->setIcon(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {v0, p1, v4, v1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/map/model/LatLonPointEx;IZ)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 73
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a()V

    .line 76
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Z)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a()V

    .line 80
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-virtual {p1, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "MapMainActivity"

    const-string v3, "checkDirectPoint start"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lat"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lon"

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->n:D

    .line 13
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->o:D

    const-string v1, "poititle"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->p:Ljava/lang/String;

    const-string v1, "address"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->q:Ljava/lang/String;

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->v:I

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDirectPoint mShowPoiInfo = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mPoiTitle = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mPoiSnippet = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "true"

    .line 18
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "checkDirectPoint mShowMode = POI_DIRECT_MODE_EX"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 20
    iput p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->v:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapMainActivity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapMainActivity;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapMainActivity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    return-void
.end method

.method private a(Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 12

    .line 81
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "popupActionDialog start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->J:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 88
    new-instance v2, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v5, v0

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    .line 90
    new-instance v2, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;

    move-object v3, v2

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;Ljava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    .line 91
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 7

    const-string/jumbo v0, "|name:"

    const-string v1, ","

    const-string v2, "MapMainActivity"

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "geo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 94
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "android.intent.action.VIEW"

    if-eqz v3, :cond_3

    .line 96
    :try_start_1
    iget-object v6, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 97
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "\u4f7f\u7528\u9ad8\u5fb7\u5730\u56fe"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.autonavi.minimap"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidamap://route?sourceApplication=softname"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&slat="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "&slon="

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "&sname="

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dlat="

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&dlon="

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&dname="

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dev=0&m=0&t=2"

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 113
    :cond_0
    iget-object v5, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v3, "start baidu navigate"

    invoke-interface {p1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent://map/direction?origin="

    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "latlng:"

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&destination=latlng:"

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&mode=driving&coord_type=gcj02&region="

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&src=Alipay|Alipay#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "StringBuilder = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object p4, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://maps.google.com/maps?q="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "&z=17&hl=en"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string p1, "http://wap.amap.com/"

    .line 129
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 130
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "startNaviApp "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/MapMainActivity;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->H:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/apmap/model/AdapterMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->u:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->O:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "init start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->g()V

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

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->t:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p0, v0}, Lcom/alipay/android/mapassist/util/AMapUtil;->a(Landroid/content/Context;Lcom/alipay/mobile/apmap/AdapterAMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->h()V

    .line 7
    :cond_0
    new-instance v0, Lcom/alipay/android/mapassist/ui/PoiOverlay;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v0, v1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap;)V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->B:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    return-void
.end method

.method public static synthetic g(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "initUI start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/alipay/mobile/map/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget v0, Lcom/alipay/mobile/map/R$id;->my_location:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/mapassist/ui/MapMainActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity$1;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/alipay/mobile/map/R$id;->route_group:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    .line 7
    sget v1, Lcom/alipay/mobile/map/R$id;->route_detail:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/mapassist/ui/MapMainActivity$4;

    invoke-direct {v1, p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity$4;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    sget v1, Lcom/alipay/mobile/map/R$id;->bus_route:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/mapassist/ui/MapMainActivity$5;

    invoke-direct {v1, p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity$5;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    sget v1, Lcom/alipay/mobile/map/R$id;->car_route:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->y:Landroid/view/View;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->y:Landroid/view/View;

    new-instance v1, Lcom/alipay/android/mapassist/ui/MapMainActivity$6;

    invoke-direct {v1, p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity$6;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->w:Landroid/view/ViewGroup;

    sget v1, Lcom/alipay/mobile/map/R$id;->foot_route:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/mapassist/ui/MapMainActivity$7;

    invoke-direct {v1, p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity$7;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/alipay/mobile/map/R$id;->route_info:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->z:Landroid/view/ViewGroup;

    .line 14
    sget v1, Lcom/alipay/mobile/map/R$id;->route_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/mapassist/ui/MapMainActivity$8;

    invoke-direct {v1, p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity$8;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string/jumbo v2, "setUpMap start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMarkerClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setLocationSource(Lcom/alipay/mobile/apmap/AdapterLocationSource;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnInfoWindowClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setInfoWindowAdapter(Lcom/alipay/mobile/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapLoadedListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapLoadedListener;)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    sget v2, Lcom/alipay/mobile/map/R$drawable;->location_marker:I

    invoke-static {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromResource(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;I)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->myLocationIcon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/map/R$color;->radiusBorderColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->strokeColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->strokeWidth(F)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/map/R$color;->radiusFillColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;->radiusFillColor(I)V

    .line 14
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->setMyLocationStyle(Lcom/alipay/mobile/apmap/model/AdapterMyLocationStyle;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->setMyLocationEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setMyLocationButtonEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setZoomControlsEnabled(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->zoomTo(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    return-void
.end method

.method public static synthetic h(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->H:Z

    return p0
.end method

.method private i()V
    .locals 8

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "doSearchViaPoi start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v4

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setAccuracy(F)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setCity(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    .line 15
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setTypes(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/alipay/android/mapassist/ui/MapMainActivity$9;

    invoke-direct {v2, p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity$9;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V

    const-string v3, "map_assist"

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    return-void
.end method

.method public static synthetic i(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->k()V

    return-void
.end method

.method public static synthetic j(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method private j()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "queryCityIsCurrent start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic k(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->c:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAppList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MapMainActivity"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->E:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 22
    sget v0, Lcom/alipay/mobile/map/R$id;->map_layout:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/alipay/mobile/apmap/AdapterMapView;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/apmap/AdapterMapView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a:Lcom/alipay/mobile/apmap/AdapterMapView;

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/AdapterMapView;->getMap()Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 25
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a:Lcom/alipay/mobile/apmap/AdapterMapView;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/AdapterMapView;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a:Lcom/alipay/mobile/apmap/AdapterMapView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/view/View;)V
    .locals 7

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "render start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/alipay/mobile/map/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    sget v1, Lcom/alipay/mobile/map/R$id;->snippet:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    sget v2, Lcom/alipay/mobile/map/R$id;->badge:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 31
    sget v3, Lcom/alipay/mobile/map/R$id;->gototaxi:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_1
    new-instance v0, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Lcom/alipay/android/mapassist/ui/MapMainActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity$11;-><init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public activate(Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "activate start "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->s:Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;

    const-string/jumbo p1, "\u6b63\u5728\u5b9a\u4f4d"

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->d()V

    .line 6
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->O:Landroid/os/Handler;

    const/16 v0, 0x7d6

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->getCameraPosition()Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v2

    const-wide v4, 0x4043f64c911bdaeeL    # 39.92421163425557

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, v1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v1

    const-wide v3, 0x405d19769fe00002L    # 116.39786526560786

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v5

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 10
    invoke-static {v7}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->changeLatLng(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "moveCamera to location"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "doSearchPoi start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "mKeywords\u4e3a\u7a7a"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "\u6b63\u5728\u641c\u7d22"

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->i()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "enableMyLocation start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const-string v1, "MapMainActiviy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    .line 7
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->t:Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    invoke-virtual {v1, v0, p0}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    return-void
.end method

.method public deactivate()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "deactivate start "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->s:Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->e()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "disableMyLocation start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getInfoContents(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "MapMainActivity"

    const-string v1, "getInfoContents start"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "getInfoWindow start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->u:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->x:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/map/R$layout;->view_info_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->x:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->x:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->x:Landroid/view/View;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/alipay/mobile/map/R$layout;->layout_map_main:I

    invoke-virtual {p0, p1}, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MapMainActivity"

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate param = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "onCreate param = null"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "keywords"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->f:Ljava/lang/String;

    const-string/jumbo v0, "searchcategory"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->g:Ljava/lang/String;

    const-string v0, "city"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->h:Ljava/lang/String;

    const-string v0, "biz"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->i:Ljava/lang/String;

    const-string/jumbo v0, "title"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->j:Ljava/lang/String;

    const-string/jumbo v0, "tableid"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->k:Ljava/lang/String;

    const-string/jumbo v0, "search"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->l:Ljava/lang/String;

    const-string/jumbo v0, "showpoiinfo"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->m:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Landroid/os/Bundle;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMarkerClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->setLocationSource(Lcom/alipay/mobile/apmap/AdapterLocationSource;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnInfoWindowClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterInfoWindowClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->setInfoWindowAdapter(Lcom/alipay/mobile/apmap/AdapterAMap$AdapterInfoWindowAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->O:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x7d6

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->deactivate()V

    return-void
.end method

.method public onInfoWindowClick(Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "MapMainActivity"

    const-string v1, "onInfoWindowClick start "

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationFailed(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationFailed rcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MapMainActivity"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MapMainActivity"

    const-string v2, "onLocationUpdate start "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/mapassist/util/AMapUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->h:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 6
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 7
    iget v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->v:I

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->c()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->b()V

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 11
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->s:Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->v:I

    if-eq p1, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->s:Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->A:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_4
    return-void
.end method

.method public onMapClick(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "MapMainActivity"

    const-string v1, "onMapClick start "

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->u:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->u:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->hideInfoWindow()V

    :cond_0
    return-void
.end method

.method public onMapLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getUiSettings()Lcom/alipay/mobile/apmap/AdapterUiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setZoomControlsEnabled(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterUiSettings;->setScaleControlsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "MapMainActivity"

    const-string v1, "onMarkerClick start"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume start mShowMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapMainActivity"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->O:Landroid/os/Handler;

    const/16 v1, 0x7d7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->O:Landroid/os/Handler;

    const/16 v1, 0x7db

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
