.class public final Lcom/tencent/mapsdk/internal/qf$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/qf;->a(I)V
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
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qf$1;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qf$1;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf$1;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/qf;->b(Lcom/tencent/mapsdk/internal/qf;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qf$1;->a:Lcom/tencent/mapsdk/internal/qf;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/mapsdk/internal/qf;)Lcom/tencent/mapsdk/internal/qd;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
