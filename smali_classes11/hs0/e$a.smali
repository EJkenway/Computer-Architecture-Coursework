.class public final Lhs0/e$a;
.super Ljava/lang/Object;
.source "CoachExperienceCoursesPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/e;->r1(Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final synthetic h:Lhs0/e;

.field public final synthetic i:Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lhs0/e;Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;)V
    .locals 0

    iput-object p1, p0, Lhs0/e$a;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p2, p0, Lhs0/e$a;->h:Lhs0/e;

    iput-object p3, p0, Lhs0/e$a;->i:Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhs0/e$a;->h:Lhs0/e;

    invoke-static {p1}, Lhs0/e;->q1(Lhs0/e;)Lcom/gotokeep/keep/km/suit/mvp/view/CoachExperienceCoursesView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/e$a;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    const-string v1, "courses"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/analytics/j$b;

    .line 3
    iget-object v0, p0, Lhs0/e$a;->i:Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->getTrackSectionName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lhs0/e$a;->i:Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->getTrackSectionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "section_item_click"

    .line 5
    invoke-direct {p1, v0, v2, v3}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhs0/e$a;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    iget-object v0, p0, Lhs0/e$a;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    iget-object v0, p0, Lhs0/e$a;->i:Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->getClickEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->r(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method
