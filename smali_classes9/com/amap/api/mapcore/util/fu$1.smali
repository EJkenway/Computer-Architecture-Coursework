.class public Lcom/amap/api/mapcore/util/fu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fu;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/fu;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu$1;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateCompassView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$1;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->b(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$1;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->b(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fr;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fu$1$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/fu$1$2;-><init>(Lcom/amap/api/mapcore/util/fu$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidateScaleView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$1;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->a(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$1;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->a(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fv;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fu$1$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/fu$1$1;-><init>(Lcom/amap/api/mapcore/util/fu$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidateZoomController(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$1;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->c(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$1;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->c(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fx;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fu$1$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/fu$1$3;-><init>(Lcom/amap/api/mapcore/util/fu$1;F)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFrontViewVisibility(Z)V
    .locals 0

    return-void
.end method
