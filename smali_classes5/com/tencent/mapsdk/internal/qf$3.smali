.class final Lcom/tencent/mapsdk/internal/qf$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/qf;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/qf;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/qf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qf$3;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$3;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$3;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/qf;->c(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$3;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/qf;->c(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/qf$3;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/qf;->d(Lcom/tencent/mapsdk/internal/qf;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf$3;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/qf;->d(Lcom/tencent/mapsdk/internal/qf;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf$3;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/qf;->c(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qg;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$3;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$3;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
