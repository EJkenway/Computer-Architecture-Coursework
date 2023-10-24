.class public final Liz2/g0$a;
.super Ljava/lang/Object;
.source "CourseDiscoverWorkoutPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/g0;->s1(Lhz2/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/g0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final synthetic i:Lhz2/f0;


# direct methods
.method public constructor <init>(Liz2/g0;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lhz2/f0;)V
    .locals 0

    iput-object p1, p0, Liz2/g0$a;->g:Liz2/g0;

    iput-object p2, p0, Liz2/g0$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p3, p0, Liz2/g0$a;->i:Lhz2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    const-string v1, "newfilter_suit"

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Liz2/g0$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 3
    iget-object p1, p0, Liz2/g0$a;->i:Lhz2/f0;

    invoke-virtual {p1}, Lhz2/f0;->i1()I

    move-result v4

    .line 4
    iget-object p1, p0, Liz2/g0$a;->g:Liz2/g0;

    invoke-static {p1}, Liz2/g0;->q1(Liz2/g0;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object p1, p0, Liz2/g0$a;->i:Lhz2/f0;

    invoke-virtual {p1}, Lhz2/f0;->i1()I

    move-result p1

    invoke-static {p1}, Lkz2/d;->i(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v8, "courselist"

    const/4 v9, 0x0

    const/16 v11, 0x8a

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v2 .. v12}, Lkz2/d;->s(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Boolean;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Liz2/g0$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "view"

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Liz2/g0$a;->g:Liz2/g0;

    invoke-static {p1}, Liz2/g0;->r1(Liz2/g0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liz2/g0$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->n:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;

    iget-object p1, p0, Liz2/g0$a;->g:Liz2/g0;

    invoke-static {p1}, Liz2/g0;->r1(Liz2/g0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Liz2/g0$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "filter"

    const-string v5, "filter"

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;->b(Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
