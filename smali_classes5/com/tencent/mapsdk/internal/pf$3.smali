.class final Lcom/tencent/mapsdk/internal/pf$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pf;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewParent;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/pf;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pf;Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pf$3;->c:Lcom/tencent/mapsdk/internal/pf;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pf$3;->a:Landroid/view/ViewParent;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/pf$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$3;->a:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$3;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$3;->c:Lcom/tencent/mapsdk/internal/pf;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pf;->releaseData()V

    return-void
.end method
