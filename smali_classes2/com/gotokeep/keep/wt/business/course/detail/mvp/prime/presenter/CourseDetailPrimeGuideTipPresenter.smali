.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;
.super Ljava/lang/Object;
.source "CourseDetailPrimeGuideTipPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lwi3/d;

.field public i:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

.field public j:Z

.field public final n:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const-string v0, "viewStubHint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->n:Landroid/view/ViewStub;

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->h:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->j:Z

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->d()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->i:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    const-string v0, "hintView"

    if-eqz p1, :cond_8

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->n:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v3, Ldy2/e;->qo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CourseDetailPrimeGuideTipPresenter err "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "PrimeFree"

    invoke-virtual {v3, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_5

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    sget v3, Ldy2/e;->qo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "hintView.textDescription"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_7

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    sget v0, Ldy2/e;->Y4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v1, [Ljm/a;

    const-string v1, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/wt_bg_course_detail_vip.webp"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void

    .line 13
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    if-nez p1, :cond_9

    .line 14
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final d()Lb13/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->j:Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->i:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->c(Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "hintView"

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fe0189

    if-eq v1, v2, :cond_3

    const v2, -0x12c2e6a5

    if-eq v1, v2, :cond_2

    const v2, 0x65fb27f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "prime"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "prime_free_campaign"

    goto :goto_1

    :cond_2
    const-string v1, "primeV2"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "prime_content"

    goto :goto_1

    :cond_3
    const-string v1, "series"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "prime_series"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, ""

    :goto_1
    move-object v1, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->d()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->d()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->d()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

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

    const v25, 0xfffff0

    const/16 v26, 0x0

    .line 8
    invoke-static/range {v1 .. v26}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fe0189

    if-eq v1, v2, :cond_3

    const v2, -0x12c2e6a5

    if-eq v1, v2, :cond_2

    const v2, 0x65fb27f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "prime"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "prime_free_campaign"

    goto :goto_1

    :cond_2
    const-string v1, "primeV2"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "prime_content"

    goto :goto_1

    :cond_3
    const-string v1, "series"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "prime_series"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, ""

    :goto_1
    move-object v1, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->d()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->d()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->d()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->d()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fef0

    const/16 v19, 0x0

    .line 9
    invoke-static/range {v1 .. v19}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
