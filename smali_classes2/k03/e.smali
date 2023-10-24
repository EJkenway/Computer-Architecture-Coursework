.class public final Lk03/e;
.super Ljava/lang/Object;
.source "CourseDetailPrimeCourseRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk03/e$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lwi3/d;

.field public final c:Lit/h;

.field public d:I

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk03/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk03/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStubV3"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk03/e;->e:Landroid/view/ViewStub;

    iput-object p2, p0, Lk03/e;->f:Landroid/view/ViewStub;

    .line 2
    const-class p2, Lb13/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lk03/e$a;

    invoke-direct {v0, p1}, Lk03/e$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lk03/e;->b:Lwi3/d;

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->i()Lit/h;

    move-result-object p1

    iput-object p1, p0, Lk03/e;->c:Lit/h;

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lk03/e;->d:I

    return-void
.end method

.method public static final synthetic a(Lk03/e;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk03/e;->g()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lk03/e;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string v0, "primeCourseRecommendView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lk03/e;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk03/e;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lk03/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk03/e;->k()V

    return-void
.end method

.method public static final synthetic e(Lk03/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk03/e;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f(Lk03/d;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lk03/d;->h()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lk03/d;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lk03/e;->d:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lk03/e;->c:Lit/h;

    invoke-virtual {p1}, Lk03/d;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lit/h;->l(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lk03/e;->d:I

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/event/StartupDialogShowEndEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/action/event/StartupDialogShowEndEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lk03/d;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lk03/e;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lk03/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk03/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lk03/e;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "primeCourseRecommendView"

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 12
    :cond_6
    invoke-virtual {p1}, Lk03/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk03/e;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    .line 13
    sget v1, Ldy2/e;->Ky:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "findViewById<TextView>(R.id.tvComment)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lk03/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lk03/d;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v4, "findViewById<LinearLayout>(R.id.rankLayout)"

    if-eqz v1, :cond_9

    .line 15
    sget v1, Ldy2/e;->Ei:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    sget v1, Ldy2/e;->Gz:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "findViewById<TextView>(R.id.tvRankTextView)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lk03/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_9
    sget v1, Ldy2/e;->Ei:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    :cond_a
    :goto_4
    sget v1, Ldy2/e;->Nm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "findViewById<TextView>(R.id.textCardTitle)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lk03/d;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    sget v4, Ldy2/g;->j7:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v1, Ldy2/e;->l5:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 20
    invoke-virtual {p1}, Lk03/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 21
    sget v5, Ldy2/b;->a0:I

    new-array v6, v3, [Ljm/a;

    .line 22
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 23
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v8, v2

    .line 24
    new-instance v9, Lum/i;

    const/4 v10, 0x6

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v10}, Lum/i;-><init>(I)V

    aput-object v9, v8, v3

    .line 25
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v6, v2

    .line 26
    invoke-virtual {v1, v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 27
    sget v1, Ldy2/e;->Jn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.textCourseName)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lk03/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v1, Ldy2/e;->Cn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.textCourseDesc)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lk03/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v1, Ldy2/e;->Xc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lk03/e$c;

    invoke-direct {v2, v0, p0, p1}, Lk03/e$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk03/e;Lk03/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v1, Ldy2/e;->f5:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lk03/e$d;

    invoke-direct {v1, p0, p1}, Lk03/e$d;-><init>(Lk03/e;Lk03/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v0, Lk03/e$e;

    invoke-direct {v0, p0, p1}, Lk03/e$e;-><init>(Lk03/e;Lk03/d;)V

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final g()Lb13/d;
    .locals 1

    iget-object v0, p0, Lk03/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "v3"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v5"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v5"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    const-string v1, "primeCourseRecommendView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lk03/e;->k()V

    .line 4
    iget-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const-string v1, "primeCourseRecommendView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/StartupDialogShowEndEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/action/event/StartupDialogShowEndEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "primeCourseRecommendView"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v2, v0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v3, Ldy2/e;->Xc:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x98

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x190

    .line 4
    invoke-static {v2, v3, v4, v5, v6}, Lhv2/l;->l(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lk03/e;->g()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk03/e;->g()Lb13/d;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_2

    :cond_4
    move-object v13, v4

    :goto_2
    const/4 v12, 0x0

    if-eqz v2, :cond_5

    .line 10
    invoke-static {v2}, La13/i;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, ""

    :goto_3
    move-object v11, v6

    .line 11
    invoke-static {v2}, Lqz2/a;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I

    move-result v14

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x45a

    const/16 v18, 0x0

    const-string v6, "series_course_next"

    .line 13
    invoke-static/range {v5 .. v18}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lk03/e;->g()Lb13/d;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lk03/e;->g()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x76e

    const/16 v32, 0x0

    const-string v20, "recommend_pop"

    move-object/from16 v27, p2

    .line 16
    invoke-static/range {v19 .. v32}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    :goto_5
    iget-object v2, v0, Lk03/e;->c:Lit/h;

    invoke-virtual {v2, v1}, Lit/h;->l(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    .line 18
    iget-object v2, v0, Lk03/e;->c:Lit/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lit/h;->t(Ljava/lang/String;J)V

    .line 19
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lk03/e;->c:Lit/h;

    invoke-virtual {v4, v1}, Lit/h;->l(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, v0, Lk03/e;->d:I

    int-to-long v4, v4

    const-wide/32 v6, 0x5265c00

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_a

    .line 20
    iget-object v2, v0, Lk03/e;->c:Lit/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lit/h;->u(Ljava/lang/String;Z)V

    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    const-string v1, "primeCourseRecommendView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lk03/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v1, Ldy2/e;->Xc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x98

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v4, v0

    const-wide/16 v5, 0x190

    .line 5
    new-instance v7, Lk03/e$f;

    invoke-direct {v7, p0, p1}, Lk03/e$f;-><init>(Lk03/e;Z)V

    .line 6
    invoke-static/range {v2 .. v7}, Lhv2/l;->m(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    :cond_4
    :goto_1
    return-void
.end method
