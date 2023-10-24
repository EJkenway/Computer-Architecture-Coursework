.class public final Lo33/b$a;
.super Ljava/lang/Object;
.source "CourseWorkoutPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo33/b;->s1(Lj73/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo33/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final synthetic i:Lj73/c;


# direct methods
.method public constructor <init>(Lo33/b;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lj73/c;)V
    .locals 0

    iput-object p1, p0, Lo33/b$a;->g:Lo33/b;

    iput-object p2, p0, Lo33/b$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p3, p0, Lo33/b$a;->i:Lj73/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lo33/b$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

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

    .line 2
    iget-object p1, p0, Lo33/b$a;->g:Lo33/b;

    invoke-static {p1}, Lo33/b;->r1(Lo33/b;)Lcom/gotokeep/keep/wt/business/mvp/view/CourseWorkoutView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo33/b$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->n:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;

    iget-object p1, p0, Lo33/b$a;->g:Lo33/b;

    invoke-static {p1}, Lo33/b;->r1(Lo33/b;)Lcom/gotokeep/keep/wt/business/mvp/view/CourseWorkoutView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lo33/b$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lo33/b$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lo33/b$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;->b(Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :goto_2
    iget-object p1, p0, Lo33/b$a;->g:Lo33/b;

    invoke-static {p1}, Lo33/b;->q1(Lo33/b;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lo33/b$a;->i:Lj73/c;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
