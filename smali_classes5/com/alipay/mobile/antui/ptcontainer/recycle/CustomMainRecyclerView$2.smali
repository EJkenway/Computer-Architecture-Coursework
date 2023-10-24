.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLastActionFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$400(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$200(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$300(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->finishLoading()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$400(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->start()V

    return-void
.end method
