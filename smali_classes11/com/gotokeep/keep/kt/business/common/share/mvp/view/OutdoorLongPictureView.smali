.class public Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorLongPictureView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getImgBottomQr()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getImgDetailChart()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getImgMapBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getLayoutContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getScrollViewLongPic()Lcom/gotokeep/keep/commonui/view/InterceptScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->g:Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewGradientBackground()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->p:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->Cq:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->g:Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    .line 3
    sget v0, Lzs0/f;->yj:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->h:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lzs0/f;->Jd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    sget v0, Lzs0/f;->Kd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    sget v0, Lzs0/f;->zd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    sget v0, Lzs0/f;->td:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->o:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    sget v0, Lzs0/f;->VS:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->p:Landroid/view/View;

    return-void
.end method
