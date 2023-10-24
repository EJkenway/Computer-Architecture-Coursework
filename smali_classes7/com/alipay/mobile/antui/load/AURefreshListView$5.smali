.class public final Lcom/alipay/mobile/antui/load/AURefreshListView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;->initLoadingView(Lcom/alipay/mobile/antui/load/AbsLoadingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/AbsLoadingView;

.field public final synthetic b:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Lcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1002(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1000(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1102(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1000(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1202(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1302(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1000(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstLayout:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
