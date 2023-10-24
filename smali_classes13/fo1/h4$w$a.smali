.class public final Lfo1/h4$w$a;
.super Ljava/lang/Object;
.source "GoodsSectionCategoryListPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h4$w;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

.field public final synthetic h:Lfo1/h4$w;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Lfo1/h4$w;)V
    .locals 0

    iput-object p1, p0, Lfo1/h4$w$a;->g:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    iput-object p2, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v0, v0, Lfo1/h4$w;->g:Lfo1/h4;

    iget-object v1, p0, Lfo1/h4$w$a;->g:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->l1()I

    move-result v1

    invoke-static {v0, v1}, Lfo1/h4;->s2(Lfo1/h4;I)V

    .line 2
    iget-object v0, p0, Lfo1/h4$w$a;->g:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->l1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v0, v0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->a2(Lfo1/h4;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lfo1/h4;->z2(Lfo1/h4;Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v0, v0, Lfo1/h4$w;->g:Lfo1/h4;

    iget-object v1, p0, Lfo1/h4$w$a;->g:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-static {v0, v1}, Lfo1/h4;->i2(Lfo1/h4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 5
    iget-object v0, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v0, v0, Lfo1/h4$w;->g:Lfo1/h4;

    iget-object v1, p0, Lfo1/h4$w$a;->g:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-static {v0, v1}, Lfo1/h4;->B2(Lfo1/h4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v0, v0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-virtual {v0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget v5, Lrf1/e;->dz:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-static {v0, v3, v2}, Lfo1/h4;->z2(Lfo1/h4;Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v0, v0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-virtual {v0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v5, Lrf1/e;->H3:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v0, v3, v1}, Lfo1/h4;->z2(Lfo1/h4;Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v0, v0, Lfo1/h4$w;->g:Lfo1/h4;

    iget-object v1, p0, Lfo1/h4$w$a;->g:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-static {v0, v1}, Lfo1/h4;->B2(Lfo1/h4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 9
    iget-object v0, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v0, v0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->O1(Lfo1/h4;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object v4

    :cond_3
    iget-object v1, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v1, v1, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v1}, Lfo1/h4;->o2(Lfo1/h4;)Z

    move-result v1

    invoke-static {v0, v4, v1}, Lfo1/h4;->z2(Lfo1/h4;Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v0, v0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0}, Lfo1/h4;->p2(Lfo1/h4;)V

    .line 11
    iget-object v0, p0, Lfo1/h4$w$a;->h:Lfo1/h4$w;

    iget-object v0, v0, Lfo1/h4$w;->g:Lfo1/h4;

    invoke-static {v0, v2}, Lfo1/h4;->k2(Lfo1/h4;I)V

    :goto_2
    return-void
.end method
