.class public final La62/a;
.super Ldv2/e;
.source "PbInfoItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La62/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La62/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La62/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv2/e;-><init>()V

    return-void
.end method

.method public static final synthetic k(La62/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv2/e;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public static final synthetic l(La62/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2/e;->h:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->getContainerCircle()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->getContainerBg()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->getTextPbInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ldv2/e;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldv2/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.video.mvvm.view.PbInfoView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->getContainerCircle()Landroid/view/ViewGroup;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->getTextPbInfo()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 6
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 7
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 8
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v5, [F

    fill-array-data v8, :array_2

    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v5

    .line 9
    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/16 v4, 0x82

    int-to-long v8, v4

    .line 10
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "ObjectAnimator.ofPropert\u2026CIRCLE_DURATION.toLong())"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    .line 11
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-array v10, v5, [Landroid/animation/PropertyValuesHolder;

    .line 12
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v5, [F

    fill-array-data v12, :array_3

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    aput-object v11, v10, v6

    .line 13
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v5, [F

    fill-array-data v12, :array_4

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    aput-object v11, v10, v7

    .line 14
    invoke-static {v1, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    new-array v5, v5, [I

    aput v6, v5, v6

    aput v4, v5, v7

    .line 18
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 19
    new-instance v5, La62/a$b;

    invoke-direct {v5, v2}, La62/a$b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v5, "textTranslation"

    .line 20
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xf0

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x104

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->getContainerBg()Landroid/view/ViewGroup;

    move-result-object v5

    .line 23
    new-instance v6, La62/a$c;

    invoke-direct {v6, v2, v5}, La62/a$c;-><init>(Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    const/16 v2, 0x104

    int-to-long v7, v2

    invoke-static {v6, v7, v8}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 24
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    new-instance v1, La62/a$d;

    invoke-direct {v1, p0, p1, v0, v2}, La62/a$d;-><init>(La62/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 3

    const-string v0, "oldHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.video.mvvm.view.PbInfoView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

    .line 2
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->getTextPbInfo()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->getTextPbInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 4
    invoke-super/range {p0 .. p6}, Ldv2/e;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method
