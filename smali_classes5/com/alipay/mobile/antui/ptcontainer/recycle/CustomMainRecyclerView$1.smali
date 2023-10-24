.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->addHeaderView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->getRawHeight()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->getRawHeight()I

    move-result p1

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    sub-int p4, p3, p5

    sub-int/2addr p4, p1

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HeaderViewOnLayoutChange: mInRefreshing="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 9
    invoke-static {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", top="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bottom="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", oldTop="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", oldBottom="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[AU]ScrollRecycle"

    .line 10
    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
