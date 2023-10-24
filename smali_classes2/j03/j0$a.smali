.class public final Lj03/j0$a;
.super Ljava/lang/Object;
.source "CourseDetailCustomCourseAuthorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/j0;->r1(Li03/z2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/j0;

.field public final synthetic h:Li03/z2;


# direct methods
.method public constructor <init>(Lj03/j0;Li03/z2;)V
    .locals 0

    iput-object p1, p0, Lj03/j0$a;->g:Lj03/j0;

    iput-object p2, p0, Lj03/j0$a;->h:Li03/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/j0$a;->g:Lj03/j0;

    invoke-static {p1}, Lj03/j0;->q1(Lj03/j0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCustomCourseAuthorView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/j0$a;->h:Li03/z2;

    invoke-virtual {v0}, Li03/z2;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/j0$a;->h:Li03/z2;

    invoke-virtual {p1}, Li03/z2;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->f(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "compose_course_button"

    .line 3
    invoke-static {v0, p1}, La13/i;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
