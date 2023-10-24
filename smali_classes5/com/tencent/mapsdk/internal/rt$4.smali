.class public final Lcom/tencent/mapsdk/internal/rt$4;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rt;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/mapsdk/internal/rt;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rt;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rt$4;->c:Lcom/tencent/mapsdk/internal/rt;

    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/rt$4;->a:Z

    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/rt$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt$4;->c:Lcom/tencent/mapsdk/internal/rt;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    .line 3
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/rt$4;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt$4;->c:Lcom/tencent/mapsdk/internal/rt;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    .line 6
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/rt$4;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    return-void
.end method
