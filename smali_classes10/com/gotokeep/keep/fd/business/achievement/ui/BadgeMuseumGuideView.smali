.class public final Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BadgeMuseumGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$a;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Z

.field public final i:Lwi3/d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->n:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$b;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$b;-><init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->i:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->V2()V

    return-void
.end method

.method private final getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public final S2(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    sget-object v0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/view/ViewGroup;->Y:Landroid/util/Property;

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 p2, 0x1

    aput p3, v3, p2

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    aput-object p3, v1, p2

    .line 3
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofPropert\u2026rget, alpha, translation)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->h:Z

    return v0
.end method

.method public final U2(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/p;->v6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ll40/o;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$d;-><init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->h:Z

    return-void
.end method

.method public final V2()V
    .locals 15

    .line 1
    sget v0, Ll40/p;->yc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const-string v1, "text_tips"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x42480000    # 50.0f

    add-float v4, v2, v8

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    int-to-float v5, v0

    const-wide/16 v6, 0xc8

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->S2(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    sget v1, Ll40/p;->Vb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const-string v2, "text_desc"

    invoke-static {v10, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float v11, v3, v8

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    int-to-float v12, v1

    const-wide/16 v13, 0xc8

    move-object v9, p0

    .line 8
    invoke-virtual/range {v9 .. v14}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->S2(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    sget v2, Ll40/p;->h0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const-string v3, "btn_known"

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float v11, v4, v8

    .line 11
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    int-to-float v12, v2

    .line 12
    invoke-virtual/range {v9 .. v14}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->S2(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 14
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->h:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->g:Landroid/view/ViewGroup;

    return-void
.end method
