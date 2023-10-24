.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;
.super Ljava/lang/Object;
.source "ShareEditCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    const-string v1, "isPreview"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->m2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->D2()Lj72/s;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lj72/s;->v1(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->D2()Lj72/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj72/s;->u1(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->o2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->i2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;ZZ)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lwi3/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v7}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v7

    invoke-virtual {v7}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi3/f;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    new-array v0, v2, [Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v11, Lcom/gotokeep/keep/share/h;->x:I

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lfn/a;->d(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "layoutEdit"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x437d0000    # 253.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lz72/c;->c(ZLandroid/view/View;FJILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "cardContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {p1, v11}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g$a;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
