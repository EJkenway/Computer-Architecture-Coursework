.class final Lcom/tencent/mapsdk/internal/pc$2;
.super Lcom/tencent/mapsdk/internal/hq$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pc;->setIconLooper(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/mapsdk/internal/pc;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc$2;->b:Lcom/tencent/mapsdk/internal/pc;

    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/pc$2;->a:Z

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/hq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/hq$a;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$2;->b:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/qj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$2;->b:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pc;->b(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$2;->b:Lcom/tencent/mapsdk/internal/pc;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->activeSize()I

    move-result v1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "current Marker iconLooper getValue:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMS"

    invoke-static {v3, v2}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current Marker iconLooper activeIndex:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc$2;->b:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pc;->g(Lcom/tencent/mapsdk/internal/pc;)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc$2;->b:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pc;->b(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/pc$2;->a:Z

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/pc;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;Z)V

    .line 10
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->nextActiveIndex()I

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc$2;->b:Lcom/tencent/mapsdk/internal/pc;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/pc;I)I

    :cond_1
    :goto_0
    return-void
.end method
