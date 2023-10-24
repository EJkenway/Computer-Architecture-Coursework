.class public final Liz2/a$a;
.super Ljava/lang/Object;
.source "AbCourseDiscoverWorkoutPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/a;->s1(Lhz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final synthetic i:Lhz2/a;


# direct methods
.method public constructor <init>(Liz2/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lhz2/a;)V
    .locals 0

    iput-object p1, p0, Liz2/a$a;->g:Liz2/a;

    iput-object p2, p0, Liz2/a$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p3, p0, Liz2/a$a;->i:Lhz2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Liz2/a$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Liz2/a$a;->g:Liz2/a;

    invoke-static {p1}, Liz2/a;->r1(Liz2/a;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liz2/a$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->n:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;

    .line 4
    iget-object p1, p0, Liz2/a$a;->g:Liz2/a;

    invoke-static {p1}, Liz2/a;->r1(Liz2/a;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/AbCourseDiscoverWorkoutView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object p1, p0, Liz2/a$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Liz2/a$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Liz2/a$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;->b(Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, Liz2/a$a;->g:Liz2/a;

    invoke-static {p1}, Liz2/a;->q1(Liz2/a;)Lhj3/q;

    move-result-object p1

    iget-object v0, p0, Liz2/a$a;->i:Lhz2/a;

    invoke-virtual {v0}, Lhz2/a;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    iget-object v1, p0, Liz2/a$a;->i:Lhz2/a;

    invoke-static {v1}, Lkz2/d;->k(Lhz2/a;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Liz2/a$a;->i:Lhz2/a;

    invoke-virtual {v2}, Lhz2/a;->i1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
