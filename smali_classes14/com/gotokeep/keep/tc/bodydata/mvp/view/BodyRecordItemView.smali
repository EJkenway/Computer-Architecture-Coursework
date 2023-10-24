.class public Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;
.super Landroid/widget/LinearLayout;
.source "BodyRecordItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordProductItemView;

.field public n:Landroid/view/View;


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

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;
    .locals 1

    .line 1
    sget v0, Lmi2/g;->W3:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->J2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->g:Landroid/widget/ImageView;

    .line 2
    sget v0, Lmi2/f;->Y9:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lmi2/f;->Z9:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lmi2/f;->D4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordProductItemView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->j:Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordProductItemView;

    .line 5
    sget v0, Lmi2/f;->fc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->n:Landroid/view/View;

    return-void
.end method

.method public getImgItemIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutProductItem()Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordProductItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->j:Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordProductItemView;

    return-object v0
.end method

.method public getTextItemName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextItemValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewLine()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->n:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->a()V

    return-void
.end method
