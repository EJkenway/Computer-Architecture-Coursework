.class public final Le41/u0;
.super Lbm/a;
.source "KtHomeNewUserExperiencePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public b:I

.field public c:Landroid/animation/AnimatorSet;

.field public d:Z

.field public e:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

.field public f:Lit/d0;

.field public g:Ljava/util/Timer;

.field public h:J

.field public i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le41/u0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/u0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->E()Lit/d0;

    move-result-object p1

    iput-object p1, p0, Le41/u0;->f:Lit/d0;

    return-void
.end method

.method public static final synthetic A1(Le41/u0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le41/u0;->S1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Z)V

    return-void
.end method

.method public static final synthetic B1(Le41/u0;I)V
    .locals 0

    .line 1
    iput p1, p0, Le41/u0;->b:I

    return-void
.end method

.method public static final synthetic E1(Le41/u0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le41/u0;->c2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Z)V

    return-void
.end method

.method public static final synthetic H1(Le41/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le41/u0;->g2()V

    return-void
.end method

.method public static synthetic T1(Le41/u0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le41/u0;->S1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Z)V

    return-void
.end method

.method public static final V1(Le41/u0;ILandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public static final X1(Le41/u0;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    sget v0, Lzs0/f;->Tj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/LightningView;->setOffsetRate(F)V

    :goto_0
    return-void
.end method

.method public static final b2(Le41/u0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$experienceType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Le41/u0;->c2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Z)V

    .line 2
    invoke-virtual {p0, p2, v0}, Le41/u0;->S1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Z)V

    return-void
.end method

.method public static final e2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Le41/u0;Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "$model"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    iget-object v15, v0, Le41/u0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7feffe

    const/16 v27, 0x0

    .line 6
    invoke-static/range {v3 .. v27}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v0, v0, Le41/u0;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    if-nez v0, :cond_4

    const-string v0, "experienceType"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const-string v0, "start"

    const-string v1, "puncheur"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Le41/u0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Le41/u0;->X1(Le41/u0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Le41/u0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/u0;->e2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Le41/u0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Le41/u0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/u0;->b2(Le41/u0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V

    return-void
.end method

.method public static synthetic u1(Le41/u0;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/u0;->V1(Le41/u0;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic v1(Le41/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Le41/u0;->b:I

    return p0
.end method

.method public static final synthetic x1(Le41/u0;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Le41/u0;->c:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic y1(Le41/u0;J)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le41/u0;->O1(J)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Le41/u0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public I1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Le41/u0;->e:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, v0, Le41/u0;->h:J

    .line 3
    invoke-static/range {p1 .. p1}, Ly21/c;->a(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v2

    iput-object v2, v0, Le41/u0;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 4
    sget-object v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const-string v5, "experienceType"

    if-nez v2, :cond_1

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    if-eq v4, v2, :cond_5

    .line 5
    iget-object v2, v0, Le41/u0;->f:Lit/d0;

    iget-object v4, v0, Le41/u0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lit/d0;->u(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-wide v8, v0, Le41/u0;->h:J

    cmp-long v2, v8, v6

    if-gtz v2, :cond_2

    .line 6
    iget-object v2, v0, Le41/u0;->f:Lit/d0;

    iget-object v5, v0, Le41/u0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lit/d0;->B(Ljava/lang/String;Z)V

    .line 7
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->p:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    invoke-virtual {v0, v1, v2}, Le41/u0;->a2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-wide v8, v0, Le41/u0;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-lez v2, :cond_3

    .line 9
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->q:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    invoke-virtual {v0, v1, v2}, Le41/u0;->a2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v1, v4}, Le41/u0;->c2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Z)V

    .line 11
    iget-object v2, v0, Le41/u0;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    if-nez v2, :cond_4

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v2, v4}, Le41/u0;->S1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Z)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Le41/u0;->c2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Z)V

    .line 13
    iget-object v4, v0, Le41/u0;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    if-nez v4, :cond_6

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v0, v4, v2}, Le41/u0;->S1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Z)V

    .line 14
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->j1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v0, v2}, Le41/u0;->Y1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;)V

    .line 16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Le41/u0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fff7e

    const/16 v28, 0x0

    .line 18
    invoke-static/range {v4 .. v28}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    sget v1, Lzs0/f;->D6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    sget v1, Lzs0/f;->ol:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    sget v1, Lzs0/f;->gl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method

.method public final K1(J)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 2
    rem-long v2, p1, v0

    .line 3
    div-long v4, p1, v0

    rem-long/2addr v4, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v6, p2

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/u0;->e:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    return-object v0
.end method

.method public final M1(Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    sget v1, Lzs0/f;->xx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0xfa

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p2, "ofFloat(view.textExperie\u2026ation = 250\n            }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O1(J)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le41/u0;->K1(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final P1(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le41/u0;->g2()V

    .line 2
    new-instance v0, Le41/u0$b;

    invoke-direct {v0, p0, p1}, Le41/u0$b;-><init>(Le41/u0;Lhj3/a;)V

    invoke-virtual {p0, v0}, Le41/u0;->f2(Lhj3/a;)V

    return-void
.end method

.method public final Q1(Landroid/animation/AnimatorSet;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Le41/u0;->d:Z

    const-wide/16 v2, 0x1f4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 2
    iput-boolean v7, v0, Le41/u0;->d:Z

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/16 v1, 0x138

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 5
    new-instance v8, Lxm/a;

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3f570a3d    # 0.84f

    const v11, 0x3ee147ae    # 0.44f

    invoke-direct {v8, v9, v10, v11, v4}, Lxm/a;-><init>(FFFF)V

    new-array v9, v6, [F

    .line 6
    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 7
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x320

    .line 8
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v12, Le41/r0;

    invoke-direct {v12, v0, v1}, Le41/r0;-><init>(Le41/u0;I)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v6, [F

    fill-array-data v13, :array_1

    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v6, [Landroid/animation/Animator;

    aput-object v9, v12, v5

    aput-object v1, v12, v7

    .line 14
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v6, [Landroid/animation/Animator;

    .line 17
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v11, "SCALE_X"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x3f7851ec    # 0.97f

    invoke-virtual {v0, v10, v4, v12}, Le41/u0;->M1(Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v5

    .line 18
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v13, "SCALE_Y"

    invoke-static {v10, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v4, v12}, Le41/u0;->M1(Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v7

    .line 19
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v9, 0xfa

    .line 20
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v15, v6, [Landroid/animation/Animator;

    .line 22
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x3f83d70a    # 1.03f

    invoke-virtual {v0, v9, v12, v10}, Le41/u0;->M1(Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v15, v5

    .line 23
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v9, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v12, v10}, Le41/u0;->M1(Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v15, v7

    .line 24
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    invoke-virtual {v14, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v6, [Landroid/animation/Animator;

    .line 27
    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v15, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v10, v4}, Le41/u0;->M1(Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v12, v5

    .line 28
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v10, v4}, Le41/u0;->M1(Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v12, v7

    .line 29
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v10, 0xfa

    .line 30
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v4, v6, [F

    .line 31
    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 32
    new-instance v10, Le41/q0;

    invoke-direct {v10, v0}, Le41/q0;-><init>(Le41/u0;)V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v10, ""

    .line 33
    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v10, Le41/u0$d;

    invoke-direct {v10, v0, v0}, Le41/u0$d;-><init>(Le41/u0;Le41/u0;)V

    .line 35
    invoke-virtual {v4, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    .line 38
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v1, v11, v5

    aput-object v14, v11, v7

    aput-object v9, v11, v6

    .line 39
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 40
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    aput-object v10, v3, v5

    aput-object v4, v3, v7

    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 42
    iput-object v2, v0, Le41/u0;->c:Landroid/animation/AnimatorSet;

    .line 43
    new-instance v1, Le41/u0$c;

    invoke-direct {v1, v0}, Le41/u0$c;-><init>(Le41/u0;)V

    .line 44
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v8, :cond_1

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v8, v2, v5

    .line 46
    iget-object v3, v0, Le41/u0;->c:Landroid/animation/AnimatorSet;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    new-array v2, v7, [Landroid/animation/Animator;

    .line 47
    iget-object v3, v0, Le41/u0;->c:Landroid/animation/AnimatorSet;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Le41/u0;->Q1(Landroid/animation/AnimatorSet;)V

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    .line 49
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v8, v2, v5

    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 51
    invoke-virtual {v0, v1}, Le41/u0;->Q1(Landroid/animation/AnimatorSet;)V

    :cond_3
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;->c()I

    move-result v1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;->b()I

    move-result p1

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    .line 2
    sget v1, Lzs0/f;->Q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    sget v2, Lzs0/f;->o4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    :goto_0
    sget v1, Lzs0/f;->Cf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "ktCardImage"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->d()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    :goto_2
    sget v1, Lzs0/f;->gl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottieAnimView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 v3, v4, 0x1

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_3
    const-string v0, "puncheur"

    .line 12
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Ljava/lang/String;)V

    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    .line 2
    sget v1, Lzs0/f;->Gf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ktImageIcon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Lzs0/f;->Hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "ktImageUnit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Lzs0/f;->D6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "finishLottieAnim"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    sget v1, Lzs0/f;->If:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    const-string v3, "ktTimesTextView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v1, Lzs0/f;->Kf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "ktUnitTextView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->q:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v4, 0x0

    const-string v5, "textExperienceNow"

    const-string v6, "ktDesc"

    const-string v7, "imageAvatar"

    const-string v8, "ktGeneratingTextView"

    const-string v9, "lottieGenerating"

    if-ne p2, v1, :cond_1

    .line 9
    sget v1, Lzs0/f;->ol:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v10, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 11
    sget v1, Lzs0/f;->Ff:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    sget v1, Lzs0/f;->u8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->c()Ljava/lang/String;

    move-result-object v7

    .line 15
    :goto_0
    sget v8, Lzs0/e;->F:I

    new-array v9, v3, [Ljm/a;

    .line 16
    invoke-virtual {v1, v7, v8, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 17
    sget v1, Lzs0/f;->Ef:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    sget v1, Lzs0/f;->xx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget v6, Lzs0/c;->G1:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    new-instance v0, Le41/u0$e;

    invoke-direct {v0, p0, p1, p2}, Le41/u0$e;-><init>(Le41/u0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V

    invoke-virtual {p0, v0}, Le41/u0;->P1(Lhj3/a;)V

    goto :goto_1

    .line 24
    :cond_1
    sget v1, Lzs0/f;->ol:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v10, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 26
    sget v1, Lzs0/f;->Ff:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 27
    sget v1, Lzs0/f;->u8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 28
    sget v1, Lzs0/f;->Ef:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 29
    sget v1, Lzs0/f;->xx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 30
    new-instance v1, Le41/t0;

    invoke-direct {v1, p0, p1, p2}, Le41/t0;-><init>(Le41/u0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Le41/u0;->Z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V

    .line 32
    sget-object v0, Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;->DYNAMIC:Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->o1()Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;

    move-result-object p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x2

    .line 33
    invoke-static {p0, p2, v3, p1, v4}, Le41/u0;->T1(Le41/u0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    invoke-virtual {p0, p1}, Le41/u0;->I1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    .line 2
    sget v1, Lzs0/f;->Gf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ktImageIcon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Lzs0/f;->Hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "ktImageUnit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Lzs0/f;->D6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "finishLottieAnim"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 6
    sget v1, Lzs0/f;->If:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->i()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    const-string v3, "ktTimesTextView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v1, Lzs0/f;->Kf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->g()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "ktUnitTextView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    sget v1, Lzs0/f;->Jf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->e()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lzs0/f;->Ef:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->b()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_7

    move-object v7, v6

    :cond_7
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "ktDesc"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    sget v1, Lzs0/f;->u8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v7, "imageAvatar"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->c()Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_4
    sget v7, Lzs0/e;->F:I

    new-array v8, v2, [Ljm/a;

    .line 17
    invoke-virtual {v1, v4, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    sget v1, Lzs0/f;->xx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->a()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v7

    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v6, "textExperienceNow"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget v4, Lzs0/c;->I2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    new-instance v3, Le41/s0;

    invoke-direct {v3, p1, p0}, Le41/s0;-><init>(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;Le41/u0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v1, Lzs0/f;->ol:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "lottieGenerating"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 28
    sget v1, Lzs0/f;->Ff:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ktGeneratingTextView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Le41/u0;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const-string v1, "experienceType"

    if-nez v0, :cond_b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    invoke-virtual {p0, v0}, Le41/u0;->Z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;)V

    .line 30
    sget-object v0, Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;->DYNAMIC:Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->o1()Lcom/gotokeep/keep/data/model/home/kt/ExperienceStatus;

    move-result-object p1

    if-ne v0, p1, :cond_d

    .line 31
    iget-object p1, p0, Le41/u0;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    if-nez p1, :cond_c

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v5, p1

    :goto_7
    invoke-virtual {p0, v5, p2}, Le41/u0;->S1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Z)V

    :cond_d
    return-void
.end method

.method public final f2(Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le41/u0;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Le41/u0$f;

    invoke-direct {v2, p1}, Le41/u0$f;-><init>(Lhj3/a;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Le41/u0;->g:Ljava/util/Timer;

    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Le41/u0;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le41/u0;->g:Ljava/util/Timer;

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Le41/u0;->g2()V

    .line 3
    invoke-virtual {p0}, Le41/u0;->J1()V

    return-void
.end method
