.class public final Ldz2/e;
.super Lbm/a;
.source "CourseSeriesItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;",
        "Lcz2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:Ldz2/e$b;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ldz2/g$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldz2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldz2/e$b;-><init>(Lij3/h;)V

    sput-object v0, Ldz2/e;->h:Ldz2/e$b;

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f0a3d71    # 0.54f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Ldz2/e;->c:I

    const/16 v0, 0xf0

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ldz2/e;->d:I

    const/16 v0, 0xdc

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ldz2/e;->e:I

    const/16 v0, 0x30

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ldz2/e;->f:I

    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ldz2/e;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;Lbz2/b;Ldz2/g$f;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "notify"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Ldz2/e;->b:Ldz2/g$f;

    .line 2
    const-class p2, Lb13/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ldz2/e$a;

    invoke-direct {p3, p1}, Ldz2/e$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ldz2/e;->a:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    sget p3, Ldz2/e;->c:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic q1(Ldz2/e;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldz2/e;->x1()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1()I
    .locals 1

    .line 1
    sget v0, Ldz2/e;->c:I

    return v0
.end method

.method public static final synthetic s1(Ldz2/e;Lcz2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldz2/e;->B1(Lcz2/e;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldz2/e;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v1, Ldy2/e;->vy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v1, Ldy2/e;->uy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    const-string v1, "targetView"

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final B1(Lcz2/e;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    sget-object v3, Lcl/a$g;->c:Lcl/a$g;

    const-string v4, "series_course"

    invoke-interface {v0, v3, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldz2/e;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ldz2/e;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Ldz2/e;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "subscribed"

    goto :goto_1

    :cond_1
    const-string v0, "unsubscribed"

    :goto_1
    move-object v6, v0

    .line 8
    invoke-virtual {p1}, Lcz2/e;->n1()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcz2/e;->l1()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz2/a;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v9, "course"

    .line 12
    invoke-static/range {v3 .. v11}, La13/i;->d0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->a()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    move-object v2, v1

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v1

    .line 16
    :cond_9
    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v4

    .line 17
    :goto_6
    invoke-virtual {p1}, Lcz2/e;->l1()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v0, v2, v3, v1, v4}, La13/i;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ldz2/e;->b:Ldz2/g$f;

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Ldz2/g$f;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcz2/e;

    invoke-virtual {p0, p1}, Ldz2/e;->u1(Lcz2/e;)V

    return-void
.end method

.method public u1(Lcz2/e;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1, p1}, Ldz2/e;->z1(ZLcz2/e;)V

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->O0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->Q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Ldz2/e;->A1(Z)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ldz2/e;->y1(Z)V

    .line 7
    :goto_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v5, Ldy2/e;->pk:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "view.seriesIndex"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz2/e;->m1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v5, Ldy2/e;->D8:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    const/16 v7, 0x2c

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    new-array v8, v2, [Ljm/a;

    invoke-virtual {v1, v5, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v5, Ldy2/e;->fA:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.tvTitle"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v5, Ldy2/e;->Q0:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "view.clContent"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 11
    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_8

    move-object v1, v6

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v3

    :goto_6
    if-nez v8, :cond_a

    move-object v8, v6

    .line 13
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v6

    .line 14
    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v0

    .line 15
    :goto_7
    invoke-virtual {p1}, Lcz2/e;->l1()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v8, v9, v6, v0}, La13/i;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldz2/e$c;

    invoke-direct {v1, p0, p1}, Ldz2/e$c;-><init>(Ldz2/e;Lcz2/e;)V

    const/4 v5, 0x1

    invoke-static {v0, v2, v1, v5, v3}, Lok/t;->D(Landroid/view/View;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ldz2/e;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_d
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v1, Ldy2/e;->vy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_8

    .line 20
    :cond_e
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v1, Ldy2/e;->uy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    :goto_8
    invoke-virtual {p1}, Lcz2/e;->i1()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "targetView"

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 22
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9

    .line 23
    :cond_f
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    :goto_9
    invoke-virtual {p0, p1}, Ldz2/e;->v1(Lcz2/e;)V

    return-void
.end method

.method public final v1(Lcz2/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v2, Ldy2/e;->N0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    sget v3, Ldy2/b;->E0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i(II)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string v3, "view.circleProgress"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v3, Ldy2/e;->Dz:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.tvProgress"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->a()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v7, Ldy2/e;->Yy:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v8, "view.tvDesc"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v8

    invoke-static {v8}, Lqz2/a;->b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 6
    sget v0, Ldy2/g;->X1:I

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v0, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->c()I

    move-result v8

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v10

    if-ge v8, v10, :cond_3

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v8

    if-lez v8, :cond_3

    .line 8
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    .line 9
    sget v0, Ldy2/g;->k6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "RR.getString(R.string.wt_completion_need_count)"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v9, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v10

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->c()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    .line 11
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "format(format, *args)"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "difficult"

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Ldy2/g;->X1:I

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v0, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v0

    if-lez v0, :cond_4

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress(F)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress(F)V

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v4, Ldy2/e;->fA:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v0, v5, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v4, Ldy2/e;->fA:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->c()I

    move-result v3

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 23
    :cond_6
    sget v3, Ldy2/g;->a1:I

    .line 24
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->d()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "view.tvTitle"

    const-string v5, "view.tvChoice"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->h()I

    move-result p1

    if-gtz p1, :cond_8

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v0, Ldy2/e;->Iy:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v1, Ldy2/e;->fA:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_a

    .line 29
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 31
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v0, Ldy2/e;->Iy:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v0, Ldy2/e;->fA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_a

    .line 34
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final x1()Lb13/d;
    .locals 1

    iget-object v0, p0, Ldz2/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final y1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v2, Ldy2/e;->Q0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Ldy2/d;->o2:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, p1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Ldz2/e;->x1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz2/a;->l0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ldz2/e;->A1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Ldz2/e;->A1(Z)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v4

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v5

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0, v2}, Ldz2/e;->A1(Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    sget v0, Ldz2/e;->d:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x5c

    .line 11
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z1(ZLcz2/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    sget v2, Ldy2/e;->Q0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Ldy2/d;->o2:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v2, Ldy2/e;->D8:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v4, "imgCover"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 5
    sget v5, Ldz2/e;->f:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    sget v3, Ldz2/e;->g:I

    .line 9
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Ldz2/e;->x1()Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lqz2/a;->l0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Ldz2/e;->A1(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v4}, Ldz2/e;->A1(Z)V

    .line 13
    :goto_0
    sget v5, Ldy2/e;->jc:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v7, "ivPreview"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->j()Z

    move-result v7

    invoke-virtual {p2}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->j()Z

    move-result v8

    invoke-static {v5, v7, v8}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 14
    sget v5, Ldy2/e;->Bz:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "tvPreview"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->j()Z

    move-result v7

    invoke-virtual {p2}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->j()Z

    move-result v8

    invoke-static {v5, v7, v8}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 15
    sget v5, Ldy2/e;->F8:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v5, "imgCoverOverlay"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->j()Z

    move-result v5

    invoke-virtual {p2}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->j()Z

    move-result v7

    invoke-static {v0, v5, v7}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 17
    sget v5, Ldz2/e;->e:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    .line 18
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p2}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    new-instance v0, Ldz2/e$d;

    invoke-direct {v0, p0, p2}, Ldz2/e$d;-><init>(Ldz2/e;Lcz2/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v0, "view.imgCover"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldz2/e$e;

    invoke-direct {v0, p0, p2}, Ldz2/e$e;-><init>(Ldz2/e;Lcz2/e;)V

    invoke-static {p1, v4, v0, v3, v6}, Lok/t;->D(Landroid/view/View;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
