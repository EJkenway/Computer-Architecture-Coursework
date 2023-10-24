.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;
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
.field public final synthetic g:Lm72/a;

.field public final synthetic h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;


# direct methods
.method public constructor <init>(Lm72/a;Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->g:Lm72/a;

    iput-object p2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->D2()Lj72/s;

    move-result-object v0

    new-instance v1, Li72/n;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v1, v2}, Li72/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lj72/s;->r1(Li72/n;)V

    const-string v0, "isEditMode"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "bottomView"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v5, Lcom/gotokeep/keep/share/h;->i:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->q2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->D2()Lj72/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj72/s;->v1(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0, v4, v4}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->i2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;ZZ)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v6, 0x1

    new-array v0, v3, [Landroid/widget/FrameLayout;

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v9, Lcom/gotokeep/keep/share/h;->x:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    aput-object v5, v0, v4

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v6 .. v12}, Lfn/a;->d(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->D2()Lj72/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj72/s;->v1(Z)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->o2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0, v4, v3}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->i2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;ZZ)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v6, 0x1

    new-array v0, v3, [Landroid/widget/FrameLayout;

    .line 13
    iget-object v5, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v9, Lcom/gotokeep/keep/share/h;->x:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    aput-object v5, v0, v4

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v6 .. v12}, Lfn/a;->d(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, Lwi3/f;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v6}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v6

    invoke-virtual {v6}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi3/f;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->t2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    goto/16 :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v5, Lcom/gotokeep/keep/share/h;->i:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->D2()Lj72/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj72/s;->u1(Z)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lm72/a;->i2(Z)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->o2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0, v4, v3}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->i2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;ZZ)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v6, 0x0

    new-array v0, v3, [Landroid/widget/FrameLayout;

    .line 24
    iget-object v5, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v9, Lcom/gotokeep/keep/share/h;->x:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    aput-object v5, v0, v4

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 25
    invoke-static/range {v6 .. v12}, Lfn/a;->d(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->g:Lm72/a;

    invoke-virtual {v0}, Lm72/a;->z1()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v5, Lcom/gotokeep/keep/share/h;->i:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li72/a;->o1()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_a

    .line 29
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lm72/a;->i2(Z)V

    .line 30
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0, v4, v4}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->i2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;ZZ)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v6, 0x0

    new-array v0, v3, [Landroid/widget/FrameLayout;

    .line 31
    iget-object v5, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v9, Lcom/gotokeep/keep/share/h;->x:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    aput-object v5, v0, v4

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 32
    invoke-static/range {v6 .. v12}, Lfn/a;->d(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->D2()Lj72/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj72/s;->u1(Z)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v5, Lcom/gotokeep/keep/share/h;->i:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->D2()Lj72/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj72/s;->u1(Z)V

    .line 37
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lm72/a;->i2(Z)V

    goto :goto_3

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v4, Lcom/gotokeep/keep/share/h;->i:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 39
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, Lwi3/f;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v6}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;

    move-result-object v6

    invoke-virtual {v6}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi3/f;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_b
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v0, "layoutEdit"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x437d0000    # 253.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v8

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lz72/c;->c(ZLandroid/view/View;FJILjava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    .line 42
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->h:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->i:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeBottomView;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 44
    invoke-static/range {v4 .. v10}, Lz72/c;->c(ZLandroid/view/View;FJILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
