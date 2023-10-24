.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsInterestsTagsView;
.super Landroid/widget/LinearLayout;
.source "GoodsInterestsTagsView.java"


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lrf1/f;->C8:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsInterestsTagsView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Va:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsInterestsTagsView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Lrf1/e;->Wa:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsInterestsTagsView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsInterestsTagsView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsInterestsTagsView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
