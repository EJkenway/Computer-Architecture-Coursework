.class public final Lj03/x1$h;
.super Ljava/lang/Object;
.source "CourseDetailOutdoorContentHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/x1;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/x1;


# direct methods
.method public constructor <init>(Lj03/x1;)V
    .locals 0

    iput-object p1, p0, Lj03/x1$h;->g:Lj03/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/x1$h;->g:Lj03/x1;

    invoke-static {p1}, Lj03/x1;->q1(Lj03/x1;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj03/x1$h;->g:Lj03/x1;

    invoke-static {p1}, Lj03/x1;->r1(Lj03/x1;)V

    .line 3
    iget-object p1, p0, Lj03/x1$h;->g:Lj03/x1;

    const-string v0, "composition_selected"

    const-string v1, "edit_composition"

    invoke-static {p1, v0, v1}, Lj03/x1;->z1(Lj03/x1;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj03/x1$h;->g:Lj03/x1;

    invoke-static {p1}, Lj03/x1;->v1(Lj03/x1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailOutdoorContentHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lj03/x1$h;->g:Lj03/x1;

    invoke-static {v0}, Lj03/x1;->u1(Lj03/x1;)Li03/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li03/k1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

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

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
