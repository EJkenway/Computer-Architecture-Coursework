.class public Lcom/baidu/mapsdkplatform/comapi/map/d;
.super Ljava/lang/Object;
.source "BaseMapInner.java"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comjni/a/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/d$a;
    }
.end annotation


# static fields
.field private static C:I = 0x0

.field private static D:I = 0x0

.field public static d:F = 1096.0f

.field public static j:J = 0x0L

.field private static final l:Ljava/lang/String; = "d"


# instance fields
.field private A:Lcom/baidu/mapsdkplatform/comapi/map/l;

.field private B:Lcom/baidu/mapsdkplatform/comapi/map/m;

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:J

.field private K:Z

.field private L:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/mapsdkplatform/comapi/map/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/baidu/platform/comapi/map/MapController;

.field private Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

.field private R:Lcom/baidu/platform/comapi/map/d;

.field private S:Z

.field public a:F

.field public b:F

.field public c:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/ak;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field public k:Lcom/baidu/mapapi/map/MapStatusUpdate;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

.field private w:Lcom/baidu/mapsdkplatform/comapi/map/ab;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/map/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/baidu/mapapi/map/MapLayer;",
            "Lcom/baidu/mapsdkplatform/comapi/map/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/baidu/mapsdkplatform/comapi/map/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/v;Ljava/lang/String;I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41a80000    # 21.0f

    .line 38
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    const/high16 p4, 0x40800000    # 4.0f

    .line 39
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:F

    .line 40
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Z

    const/4 p4, 0x0

    .line 42
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->p:Z

    .line 43
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->q:Z

    .line 44
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->r:Z

    .line 45
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    .line 46
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    .line 47
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    .line 48
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->g:Z

    .line 49
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    .line 50
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->u:Z

    .line 51
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->G:Z

    .line 52
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->H:Z

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->I:J

    .line 54
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->J:J

    .line 55
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->K:Z

    .line 56
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->L:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 58
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    .line 59
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    .line 60
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    .line 61
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    .line 62
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    .line 63
    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    .line 64
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    .line 65
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 66
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 67
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 68
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    .line 69
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapId()J

    move-result-wide p1

    const-string p4, "com.baidu.platform.comapi.wnplatform.walkmap.WNaviBaiduMap"

    const-string p5, "setId"

    .line 70
    invoke-direct {p0, p4, p5, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->U()V

    .line 72
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    .line 73
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/a/a/a;)Z

    .line 74
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/v;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41a80000    # 21.0f

    .line 2
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    const/high16 p4, 0x40800000    # 4.0f

    .line 3
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:F

    .line 4
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Z

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->p:Z

    .line 7
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->q:Z

    .line 8
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->r:Z

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    .line 10
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    .line 11
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    .line 12
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->g:Z

    .line 13
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    .line 14
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->u:Z

    .line 15
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->G:Z

    .line 16
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->H:Z

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->I:J

    .line 18
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->J:J

    .line 19
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->K:Z

    .line 20
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->L:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 22
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    .line 23
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    .line 24
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    .line 25
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    .line 27
    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    .line 28
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    .line 29
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 30
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->attachBaseMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 31
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 32
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->U()V

    .line 33
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 34
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    .line 35
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/a/a/a;)Z

    .line 36
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method private S()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->D:I

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 6
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 7
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/d;->setData(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v1, :cond_3

    .line 4
    iput v0, v1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 6
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2

    .line 8
    iput v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->D()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->D()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    .line 11
    iput v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->y:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    .line 4
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->o(Z)V

    .line 7
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->D()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/ak;->a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/MapLayer;)J
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 132
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-string v0, "basepoi"

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-string v0, "poiindoormarklayer"

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    if-eqz p1, :cond_5

    .line 136
    iget-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_5

    .line 138
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    :cond_5
    :goto_0
    return-wide v1
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/c;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:I

    iget v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:I

    iget-object v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    .line 121
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V
    .locals 4

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/map/v;-><init>()V

    .line 31
    :cond_0
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->f:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    .line 32
    iget-boolean v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:Z

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    .line 33
    iget-boolean v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->e:Z

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    .line 34
    iget-boolean v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->g:Z

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    .line 35
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->A(Z)V

    .line 36
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->z(Z)V

    .line 37
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->s(Z)V

    .line 38
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->t(Z)V

    .line 39
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/u;->a:Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    .line 40
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/baidu/platform/comapi/map/d;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/d;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    .line 43
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 45
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->S()V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 47
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    .line 48
    :cond_2
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 49
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Z)V

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->B()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->B(Z)V

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->C(Z)V

    .line 54
    :cond_5
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->j(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->o(Z)V

    :cond_6
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/baidu/platform/comapi/b;

    monitor-enter v0

    .line 3
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "animation"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "level"

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerptx"

    const-wide v2, 0x4168b739bf5c28f6L    # 1.295815798E7

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerpty"

    const-wide v2, 0x415268e3ef5c28f6L    # 4825999.74

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerptz"

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "top"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v1

    .line 13
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v2

    const-string v3, "right"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "bottom"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "modulePath"

    .line 16
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSdcardPath"

    .line 17
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appCachePath"

    .line 18
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSecondCachePath"

    .line 19
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mapTmpMax"

    .line 20
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "domTmpMax"

    .line 21
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "itsTmpMax"

    .line 22
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ssgTmpMax"

    .line 23
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getSsgTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->initMapResources(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 27
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addSDKTileData(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private j(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateSDKTile(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->i(Z)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_2
    return p1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-nez v1, :cond_3

    .line 6
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->D()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/ak;->a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlookGestureEnable(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    return-void
.end method

.method public B(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "basepoi"

    .line 4
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "basepoi"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "poiindoormarklayer"

    .line 4
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "poiindoormarklayer"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Lcom/baidu/mapsdkplatform/comapi/map/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/x;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/x;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public E()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapStatusLimits()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    const-string v2, "maxCoorx"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "minCoorx"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "maxCoory"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "minCoory"

    .line 7
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v5, v0, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v2, v4, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 9
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getFontSizeLevel()I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->E:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->F:I

    return v0
.end method

.method public J()Lcom/baidu/mapsdkplatform/comapi/map/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/x;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/x;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public K()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->D()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->m:D

    return-wide v0
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public N()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getViewMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "GS(2022)460\u53f7"

    :goto_0
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "\u7532\u6d4b\u8d44\u5b5711111342"

    :goto_0
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "\u957f\u5730\u4e07\u65b9\nMapbox\nMapKin\n\u6a02\u5ba2LocalKing PalmCit\nESO DigitalGlobal spaceview\nOSRM Copyright \u00a92017, Project OSRMcontributors, all rights reserved\nHERE\u00a9 2019 HERE, all rights reserved\nOpenStreetMap\u00a9 OpenStreetMapContributor;(OSMF)"

    :goto_0
    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapLanguage()I

    move-result v0

    return v0
.end method

.method public a(IIIIII)F
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    if-nez v0, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    return p1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "left"

    .line 186
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "right"

    .line 187
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "bottom"

    .line 188
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "top"

    .line 189
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x1

    const-string v2, "hasHW"

    .line 190
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "width"

    .line 191
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 192
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    invoke-virtual {p2, p3, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    invoke-virtual {p2, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    invoke-virtual {p2, p4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Bundle;JI)I
    .locals 4

    .line 242
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    const-string v0, "param"

    const-string v1, "zoom"

    if-eqz p4, :cond_0

    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    cmp-long p4, p2, v2

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->B:Lcom/baidu/mapsdkplatform/comapi/map/m;

    if-eqz p4, :cond_0

    .line 243
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "index"

    .line 244
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 245
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->B:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-interface {p4, p3, p2}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(II)Landroid/os/Bundle;

    move-result-object p2

    .line 246
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/z;->e:I

    return p1

    .line 248
    :cond_0
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-eqz p4, :cond_1

    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    cmp-long p4, p2, v2

    if-nez p4, :cond_1

    const-string p2, "x"

    .line 249
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "y"

    .line 250
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 251
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 252
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->w:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, p4, v2}, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    .line 253
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/z;->e:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    .line 154
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 156
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)Landroid/graphics/Point;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    .line 158
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;ILcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 160
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public a()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 2

    .line 109
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    .line 110
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    .line 111
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:F

    .line 112
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMaxAndMinZoomLevel(FF)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    float-to-int p1, p1

    const-string v1, "maxLevel"

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    float-to-int p1, p2

    const-string p2, "minLevel"

    .line 117
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMaxAndMinZoomLevel(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->CleanCache(I)Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->E:I

    .line 57
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->F:I

    return-void
.end method

.method public a(JJJJZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "x"

    .line 80
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 81
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->D:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 90
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v4, "imgData"

    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "imgKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "imgH"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const-string v3, "imgW"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const-string v3, "hasIcon"

    .line 95
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "iconData"

    .line 96
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v1

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/d;->setData(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 100
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 161
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 164
    new-array v1, v0, [D

    .line 165
    new-array v2, v0, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 166
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 168
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "x_array"

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string v0, "y_array"

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 171
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    const-string v2, "location_x"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 173
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string v2, "location_y"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "has_dotted_stroke"

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 175
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    const-string v2, "dotted_stroke_location_x"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 176
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string p2, "dotted_stroke_location_y"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v0

    .line 126
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Z)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-void

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, v1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 228
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 229
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 230
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 231
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-int v1, v1

    .line 232
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-int v2, v2

    .line 233
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    double-to-int p1, v3

    .line 234
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    double-to-int v0, v3

    .line 235
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "maxCoorx"

    .line 236
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minCoory"

    .line 237
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minCoorx"

    .line 238
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "maxCoory"

    .line 239
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapStatusLimits(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/ab;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->w:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/m;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->B:Lcom/baidu/mapsdkplatform/comapi/map/m;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Lcom/baidu/mapsdkplatform/comapi/map/d;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "animation"

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animatime"

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->V()V

    .line 216
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/x;I)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Lcom/baidu/mapsdkplatform/comapi/map/d;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "animation"

    .line 219
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animatime"

    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    iget-boolean p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->K:Z

    if-eqz p2, :cond_1

    .line 222
    new-instance p2, Lcom/baidu/mapsdkplatform/comapi/map/d$a;

    invoke-direct {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d$a;-><init>(Landroid/os/Bundle;)V

    .line 223
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->L:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->A()V

    .line 225
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/ak;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->registMapViewListener(Lcom/baidu/platform/comapi/map/ak;)V

    .line 209
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 204
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setLocationLayerData(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Z

    .line 104
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->T()V

    .line 105
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowSatelliteMap(Z)V

    .line 106
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a([Landroid/os/Bundle;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOverlayItems([Landroid/os/Bundle;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 257
    iget-wide v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    const/4 p1, 0x1

    .line 258
    monitor-exit v0

    return p1

    .line 259
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_1

    return v0

    .line 59
    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_3

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_3

    .line 60
    sput v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    .line 61
    sput p1, Lcom/baidu/mapsdkplatform/comapi/map/d;->D:I

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "x"

    .line 65
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 66
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->D:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    .line 67
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    .line 69
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/d;->setData(Ljava/lang/String;)V

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    .line 143
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:I

    iget v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:I

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iput-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    .line 145
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "sdktileaddr"

    .line 148
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->i(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->j(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    return v0
.end method

.method public b(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "encodedPoints"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 13
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/i;->l:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 16
    new-array v1, v0, [D

    .line 17
    new-array v2, v0, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 20
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_2
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    double-to-int p1, v8

    invoke-direct {v3, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x1

    :goto_1
    if-ge p1, v0, :cond_3

    .line 24
    aget-wide v5, v1, p1

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 25
    aget-wide v6, v2, p1

    double-to-int v6, v6

    iput v6, v4, Landroid/graphics/Point;->y:I

    .line 26
    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 27
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 28
    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 29
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 30
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 31
    :cond_3
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 32
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 33
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 34
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public b(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setPointGesturesCenter(Landroid/graphics/Point;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_0
    return-void
.end method

.method public b([Landroid/os/Bundle;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOverlayItems([Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 5
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setHeatMapFrameAnimationIndex(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->g(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->d(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->u:Z

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 4
    instance-of v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v5, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    .line 7
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setFontSizeLevel(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "encodedPoints"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "encodePointType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "opgrid"

    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapLanguage(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "baidumapsdk"

    const-string v0, "Opening English map is not supported after setting custom map"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->g(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->d(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "indoorlayer"

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->g(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_2

    .line 6
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v1, :cond_0

    .line 9
    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanSDKTileDataCache(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "param"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "layer_addr"

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->d:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->f:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->b:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 22
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->d:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 24
    :cond_4
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->f:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 25
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 26
    :cond_5
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->b:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 27
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->m:Z

    return v0
.end method

.method public g(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "carnavinode"

    .line 2
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-string v4, "android_sdk"

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result v1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result p1

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    move v1, p1

    :cond_3
    :goto_0
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initHeatMapData(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/baidu/platform/comapi/map/d;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/d;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 6
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->S()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->r:Z

    return v0
.end method

.method public j(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "basemap"

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->r:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowHotMap(ZI)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Z

    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->m:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    return-void
.end method

.method public l()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "basemap"

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDrawHouseHeightEnable(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getDrawHouseHeightEnable()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearSDKLayer(J)V

    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Z

    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/baidu/platform/comapi/map/d;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/d;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 7
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->S()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->startHeatMapFrameAnimation(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v1, 0x41b00000    # 22.0f

    .line 4
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    .line 5
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    .line 6
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v2, :cond_2

    .line 7
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41a80000    # 21.0f

    .line 8
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    .line 9
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    .line 10
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v2, :cond_2

    .line 11
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->stopHeatMapFrameAnimation(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->R()I

    move-result v0

    sget-object v1, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomStyleEnable(Z)V

    .line 6
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomMap setMapCustomEnable enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "baidumapsdk"

    const-string v0, "Opening custom map is not support after setting English map"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearHeatMapLayerCache(J)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->p:Z

    .line 6
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lcom/baidu/platform/comapi/map/LocationOverlay;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/LocationOverlay;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 9
    invoke-interface {p1, v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .locals 7

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "focusindoorid"

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "curfloor"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "floorlist"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v1, v0

    .line 11
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 12
    :cond_2
    new-instance v3, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    invoke-direct {v3, v1, v0, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public r(Z)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 16
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;)V

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->q:Z

    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setCanTouchMove(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    move-result v0

    return v0
.end method

.method public t(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnableZoom(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Z

    return v0
.end method

.method public u(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setInertialAnimation(Z)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->p:Z

    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickZoom(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setTwoTouchClickZoomEnabled(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    return v0
.end method

.method public x(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnlargeCenterWithDoubleClickEnable(Z)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    return v0
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setFlingEnable(Z)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    return v0
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->set3DGestureEnable(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    return v0
.end method
