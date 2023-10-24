.class public final Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CategoryBottomTab.kt"

# interfaces
.implements Lbm/b;
.implements Lgk2/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lmi2/g;->f4:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I1(Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;->g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getCategoryContent()Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;->g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;->getView()Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;
    .locals 0

    return-object p0
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2
    sget v0, Lmi2/f;->U0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;->g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;->g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const/16 p1, 0x2c

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
