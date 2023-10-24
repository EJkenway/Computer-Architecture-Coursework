.class public final Lj03/w1$f;
.super Ljava/lang/Object;
.source "CourseDetailOutdoorContentHeaderNewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/w1;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/w1;


# direct methods
.method public constructor <init>(Lj03/w1;)V
    .locals 0

    iput-object p1, p0, Lj03/w1$f;->g:Lj03/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/w1$f;->g:Lj03/w1;

    invoke-static {p1}, Lj03/w1;->q1(Lj03/w1;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj03/w1$f;->g:Lj03/w1;

    invoke-static {p1}, Lj03/w1;->r1(Lj03/w1;)V

    .line 3
    iget-object p1, p0, Lj03/w1$f;->g:Lj03/w1;

    invoke-static {p1}, Lj03/w1;->v1(Lj03/w1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailOutdoorContentHeaderNewView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lj03/w1$f;->g:Lj03/w1;

    invoke-static {v0}, Lj03/w1;->u1(Lj03/w1;)Li03/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li03/l1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->b()Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lj03/w1$f;->g:Lj03/w1;

    const-string v0, "uncomposed"

    const-string v1, "edit_new"

    invoke-static {p1, v0, v1}, Lj03/w1;->z1(Lj03/w1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
