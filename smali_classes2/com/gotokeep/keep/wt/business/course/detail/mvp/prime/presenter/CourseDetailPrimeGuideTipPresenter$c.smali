.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;
.super Ljava/lang/Object;
.source "CourseDetailPrimeGuideTipPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->c(Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;->h:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;->h:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;->h:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "series"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 5
    sget-object v3, Lcl/a$f;->c:Lcl/a$f;

    const-string v4, "prime_course"

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 7
    sget-object v2, Lcl/a$e;->c:Lcl/a$e;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    const-string v5, "series_id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "series_name"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;->a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v4, "prime_plan_id"

    .line 11
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v2, v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeGuideTipPresenter$c;->h:Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
