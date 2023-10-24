.class public final Liz2/t$a;
.super Ljava/lang/Object;
.source "CourseDiscoverRankListItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/t;->r1(Lhz2/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/t;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final synthetic i:Lhz2/s;


# direct methods
.method public constructor <init>(Liz2/t;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lhz2/s;)V
    .locals 0

    iput-object p1, p0, Liz2/t$a;->g:Liz2/t;

    iput-object p2, p0, Liz2/t$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p3, p0, Liz2/t$a;->i:Lhz2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 2
    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "filter"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liz2/t$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "view"

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Liz2/t$a;->g:Liz2/t;

    invoke-static {v0}, Liz2/t;->q1(Liz2/t;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Liz2/t$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    sget-object v4, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->n:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;

    iget-object v0, p0, Liz2/t$a;->g:Liz2/t;

    invoke-static {v0}, Liz2/t;->q1(Liz2/t;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Liz2/t$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v7, "filter"

    const-string v8, "filter"

    invoke-static/range {v4 .. v11}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;->b(Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :goto_2
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    const-string v0, "filter_course"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Liz2/t$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iget-object v0, p0, Liz2/t$a;->i:Lhz2/s;

    invoke-virtual {v0}, Lhz2/s;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liz2/t$a;->i:Lhz2/s;

    invoke-virtual {v1}, Lhz2/s;->getPageType()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Liz2/t$a;->i:Lhz2/s;

    invoke-virtual {v3}, Lhz2/s;->getPosition()I

    move-result v3

    invoke-static {p1, v0, v1, v3, v2}, Lkz2/d;->v(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
