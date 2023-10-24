.class public Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;
.super Landroid/widget/RelativeLayout;
.source "TreadmillFlowerCardView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/FlowerBackground;

.field public h:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground;

.field public q:Landroid/widget/RelativeLayout;


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
.method public getBtnDoubtfulTip()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutCalibrate()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayoutTreadmillFlower()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->h:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getTextType()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewCalibrate()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->n:Landroid/view/View;

    return-object v0
.end method

.method public getViewFlower()Lcom/gotokeep/keep/commonui/widget/FlowerBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->g:Lcom/gotokeep/keep/commonui/widget/FlowerBackground;

    return-object v0
.end method

.method public getViewFlowerWatermark()Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->p:Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->jv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->g:Lcom/gotokeep/keep/commonui/widget/FlowerBackground;

    .line 3
    sget v0, Ln02/f;->Fn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->h:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 4
    sget v0, Ln02/f;->bq:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->Kc:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->i:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Ln02/f;->dv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->n:Landroid/view/View;

    .line 7
    sget v0, Ln02/f;->F0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->o:Landroid/widget/ImageView;

    .line 8
    sget v0, Ln02/f;->kv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->p:Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground;

    .line 9
    sget v0, Ln02/f;->Ld:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;->q:Landroid/widget/RelativeLayout;

    return-void
.end method
