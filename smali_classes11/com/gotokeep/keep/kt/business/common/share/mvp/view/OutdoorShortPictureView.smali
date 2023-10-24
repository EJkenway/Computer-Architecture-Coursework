.class public Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorShortPictureView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;


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
.method public getImgLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getImgTreadmillInfo()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutComposedImage()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->o:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getShareBottom()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->j:Landroid/view/View;

    return-object v0
.end method

.method public getTextSummoner()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->vj:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->g:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lzs0/f;->Jd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    sget v0, Lzs0/f;->Wd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Lzs0/f;->Je:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->j:Landroid/view/View;

    .line 6
    sget v0, Lzs0/f;->iF:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Lzs0/f;->uj:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorShortPictureView;->o:Landroid/view/View;

    return-void
.end method
