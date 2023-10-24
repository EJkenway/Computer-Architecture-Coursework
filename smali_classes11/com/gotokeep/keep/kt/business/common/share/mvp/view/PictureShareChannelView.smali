.class public Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;
.super Landroid/widget/LinearLayout;
.source "PictureShareChannelView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getImgIconArrowUp()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgMoment()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgQq()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgQzone()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgSave()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgWechat()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgWeibo()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutLongPicMask()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTextGlideTip()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->zj:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->g:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lzs0/f;->TE:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->Id:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Lzs0/f;->Td:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->j:Landroid/widget/ImageView;

    .line 6
    sget v0, Lzs0/f;->Xd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->n:Landroid/widget/ImageView;

    .line 7
    sget v0, Lzs0/f;->Ld:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->o:Landroid/widget/ImageView;

    .line 8
    sget v0, Lzs0/f;->Qd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->p:Landroid/widget/ImageView;

    .line 9
    sget v0, Lzs0/f;->Rd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->q:Landroid/widget/ImageView;

    .line 10
    sget v0, Lzs0/f;->Yd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->r:Landroid/widget/ImageView;

    return-void
.end method
