.class public Lcom/alipay/mobile/h5container/api/H5PullHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/H5PullHeaderView;


# static fields
.field public static final TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"


# instance fields
.field public contentView:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public pbLoading:Landroid/widget/ProgressBar;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_pull_header:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->contentView:Landroid/view/View;

    .line 5
    sget p2, Lcom/alipay/mobile/nebula/R$id;->h5_pullrefresh_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->pbLoading:Landroid/widget/ProgressBar;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->contentView:Landroid/view/View;

    sget p2, Lcom/alipay/mobile/nebula/R$id;->h5_pullrefresh_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->tvTitle:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PullHeader;->setLastRefresh()V

    return-void
.end method


# virtual methods
.method public beforeCollapseAnimation(Lcom/alipay/mobile/nebula/view/H5PullFinishListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5PullFinishListener;->onPullFinish()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public onProgressUpdate(I)V
    .locals 0

    return-void
.end method

.method public onRefreshFinish()V
    .locals 0

    return-void
.end method

.method public setLastRefresh()V
    .locals 0

    return-void
.end method

.method public showFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PullHeader;->setLastRefresh()V

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_refreshing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public showOpen(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->pbLoading:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_pull_can_refresh:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public showOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_release_to_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
