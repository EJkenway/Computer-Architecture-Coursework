.class public final Ls92/c;
.super Lbm/a;
.source "EntryDetailBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls92/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;",
        "Lr92/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lq92/a;

.field public c:I

.field public d:I

.field public final e:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls92/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls92/c$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lx92/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ls92/c$a;

    invoke-direct {v1, p1}, Ls92/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ls92/c;->a:Lwi3/d;

    .line 3
    new-instance v0, Lq92/a;

    new-instance v1, Ls92/c$d;

    invoke-direct {v1, p0}, Ls92/c$d;-><init>(Ls92/c;)V

    invoke-direct {v0, v1}, Lq92/a;-><init>(Lhj3/l;)V

    iput-object v0, p0, Ls92/c;->b:Lq92/a;

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ls92/c;->e:Landroid/animation/AnimatorSet;

    .line 5
    sget v1, Ls82/f;->P6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/InterceptHorizontalScrollRecyclerView;

    .line 6
    new-instance v1, Lpo/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpo/e;-><init>(Lpo/e$a;ILij3/h;)V

    invoke-virtual {v1, p1}, Lpo/e;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    new-instance v1, Ls92/c$b;

    invoke-direct {v1, p0}, Ls92/c$b;-><init>(Ls92/c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Ls92/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/c;->A1()V

    return-void
.end method

.method public static final synthetic r1(Ls92/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/c;->B1()I

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Ls92/c;)Lx92/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/c;->E1()Lx92/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Ls92/c;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    return-object p0
.end method

.method public static final synthetic v1(Ls92/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls92/c;->J1(I)V

    return-void
.end method

.method public static final synthetic x1(Ls92/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls92/c;->K1(I)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls92/c;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v4, Ls82/f;->n9:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "view.textLink"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/16 v5, 0x18

    .line 4
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    const/16 v7, 0x8

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v9, Ls82/f;->M4:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    const-string v10, "view.layoutLinkList"

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0x1e

    .line 5
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v2

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v8, Ls82/f;->K4:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v8, "view.layoutLink"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    const/4 v8, 0x2

    new-array v12, v8, [I

    const/16 v13, 0x52

    .line 7
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    const/4 v14, 0x0

    aput v13, v12, v14

    const/16 v13, 0x22

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    aput v13, v12, v11

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-string v13, "layoutHeightAnimator"

    .line 8
    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v15, v6

    const-wide/16 v5, 0x15e

    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v13, Ls92/c$g;

    invoke-direct {v13, v0}, Ls92/c$g;-><init>(Ls92/c;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v12, v8, [I

    aput v2, v12, v14

    aput v7, v12, v11

    .line 11
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v7, "layoutWidthAnimator"

    .line 12
    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v7, Ls92/c$h;

    invoke-direct {v7, v0}, Ls92/c$h;-><init>(Ls92/c;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v8, [I

    const/16 v7, 0x30

    .line 15
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    aput v7, v2, v14

    const/16 v7, 0x18

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    aput v7, v2, v11

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v7, "listHeightAnimator"

    .line 16
    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v7, Ls92/c$i;

    invoke-direct {v7, v0}, Ls92/c$i;-><init>(Ls92/c;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v8, [F

    const/4 v13, 0x0

    aput v13, v12, v14

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v13

    int-to-float v13, v13

    int-to-float v15, v15

    add-float/2addr v13, v15

    aput v13, v12, v11

    invoke-static {v2, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v7, "textTranslationXAnimator"

    .line 20
    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v8, [F

    const/4 v12, 0x0

    aput v12, v7, v14

    const/16 v12, 0x33

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v13

    int-to-float v13, v13

    aput v13, v7, v11

    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, "textTranslationYAnimator"

    .line 23
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v4, Ls82/f;->w2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v8, [F

    const/4 v13, 0x0

    aput v13, v7, v14

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    int-to-float v12, v12

    aput v12, v7, v11

    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, "arrowTranslationYAnimator"

    .line 26
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v2

    invoke-interface {v2}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 29
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 30
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_1

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-string v9, "itemScaleXAnimator"

    .line 31
    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x190

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v9, "itemScaleYAnimator"

    .line 32
    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v7, Ls82/f;->M4:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v11

    sub-int/2addr v6, v4

    if-lez v6, :cond_1

    const/16 v7, 0x2c

    .line 36
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    mul-int v7, v7, v6

    .line 37
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v8, [F

    const/4 v15, 0x0

    aput v15, v9, v14

    const/high16 v16, -0x40800000    # -1.0f

    int-to-float v7, v7

    mul-float v7, v7, v16

    aput v7, v9, v11

    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v7, "itemTranslationXAnimator"

    .line 38
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    sget v6, Ls82/f;->k9:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "difficultView"

    .line 41
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 43
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "difficultHideAnimator"

    .line 44
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 46
    :cond_4
    iget-object v2, v0, Ls92/c;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    iget-object v1, v0, Ls92/c;->e:Landroid/animation/AnimatorSet;

    new-instance v2, Ls92/c$j;

    invoke-direct {v2, v0}, Ls92/c$j;-><init>(Ls92/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    iget-object v1, v0, Ls92/c;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final B1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/InterceptHorizontalScrollRecyclerView;

    const-string v1, "view.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final E1()Lx92/e;
    .locals 1

    iget-object v0, p0, Ls92/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/e;

    return-object v0
.end method

.method public final H1(Ljava/lang/String;)F
    .locals 4

    .line 1
    invoke-static {p1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    aget v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget v0, p1, v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    aget p1, p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const p1, 0x3fe38e39

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    const/high16 p1, 0x3f400000    # 0.75f

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final I1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v2, Ls82/f;->F4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutIndex"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Ls92/c;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget v0, p0, Ls92/c;->d:I

    if-le v0, v5, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget v0, p0, Ls92/c;->d:I

    :goto_1
    if-ge v4, v0, :cond_1

    .line 5
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget v3, Ls82/e;->e0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v5, Ls82/f;->F4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final J1(I)V
    .locals 6

    .line 1
    iput p1, p0, Ls92/c;->c:I

    .line 2
    invoke-virtual {p0}, Ls92/c;->E1()Lx92/e;

    move-result-object p1

    iget v0, p0, Ls92/c;->c:I

    invoke-virtual {p1, v0}, Lx92/e;->Y1(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v1, Ls82/f;->h9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textIndex"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Ls92/c;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget p1, p0, Ls92/c;->d:I

    if-le p1, v5, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ls92/c;->c:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls92/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v0, Ls82/f;->F4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutIndex"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    iget v2, p0, Ls92/c;->c:I

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final K1(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/InterceptHorizontalScrollRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr92/b;

    invoke-virtual {p0, p1}, Ls92/c;->y1(Lr92/b;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Ls92/c;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls92/c;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public y1(Lr92/b;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/InterceptHorizontalScrollRecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lr92/b;->i1()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ls92/c;->H1(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lr92/b;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ls92/c;->d:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lr92/b;->i1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    new-instance v6, Lr92/a;

    invoke-virtual {p1}, Lr92/b;->i1()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lr92/b;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v8

    invoke-direct {v6, v5, v7, v4, v8}, Lr92/a;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Ls92/c;->b:Lq92/a;

    invoke-virtual {v2, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Ls92/c;->I1()V

    .line 11
    invoke-virtual {p0}, Ls92/c;->E1()Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->A1()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls92/c;->E1()Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->A1()I

    move-result v0

    iget v2, p0, Ls92/c;->d:I

    if-lt v0, v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Ls92/c;->E1()Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->A1()I

    move-result v0

    invoke-virtual {p0, v0}, Ls92/c;->J1(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/InterceptHorizontalScrollRecyclerView;

    invoke-virtual {p0}, Ls92/c;->E1()Lx92/e;

    move-result-object v1

    invoke-virtual {v1}, Lx92/e;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Ls92/c;->J1(I)V

    .line 15
    :goto_2
    invoke-virtual {p1}, Lr92/b;->j1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lr92/b;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls92/c;->z1(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final z1(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v2, Ls82/f;->K4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "view.layoutLink"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Ls92/c$e;

    invoke-direct {v2, p0, p2}, Ls92/c$e;-><init>(Ls92/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_a

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v2, Ls82/f;->M4:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v2, "view.layoutLinkList"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-nez p2, :cond_a

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v2, Ls82/f;->n9:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "view.textLink"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    sget v2, Ls82/h;->m2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v2, Ls82/h;->r3:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    const/4 v5, 0x6

    if-ge v2, v5, :cond_8

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_2
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    sget v8, Ls82/g;->L2:I

    .line 8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget v8, Ls82/f;->k9:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "textLevel"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v6, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    invoke-static {v9, v11}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v6, :cond_3

    .line 11
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    sget v8, Ls82/f;->R4:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const-string v9, "layoutMore"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v6, :cond_4

    .line 13
    sget v4, Ls82/f;->v2:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v6, Ls82/c;->J:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_4

    .line 14
    :cond_4
    sget v6, Ls82/f;->v2:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->h()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljm/a;

    invoke-virtual {v6, v4, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 15
    :goto_4
    sget v4, Ls82/f;->v2:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v6, 0x4

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v6, v3, v8, v9}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 16
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v7, v4, v3, v8, v9}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v7, v4}, Landroid/view/View;->setPivotX(F)V

    .line 18
    invoke-virtual {v7, v4}, Landroid/view/View;->setPivotY(F)V

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_7

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/16 v4, 0x34

    .line 20
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    mul-int v4, v4, v2

    :goto_6
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    sget v5, Ls82/f;->M4:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 23
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;

    new-instance p2, Ls92/c$f;

    invoke-direct {p2, p0}, Ls92/c$f;-><init>(Ls92/c;)V

    const-wide/16 v0, 0xdac

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method
