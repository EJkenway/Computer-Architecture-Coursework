.class public final Lj03/r1$c;
.super Ljava/lang/Object;
.source "CourseDetailMultiActionStepPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/r1;->v1(Ljava/lang/String;Li03/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/r1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Li03/g1;


# direct methods
.method public constructor <init>(Lj03/r1;Ljava/lang/String;Li03/g1;)V
    .locals 0

    iput-object p1, p0, Lj03/r1$c;->g:Lj03/r1;

    iput-object p2, p0, Lj03/r1$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lj03/r1$c;->i:Li03/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/r1$c;->g:Lj03/r1;

    invoke-static {p1}, Lj03/r1;->q1(Lj03/r1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailMultiActionContentView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj03/r1$c;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj03/r1$c;->i:Li03/g1;

    invoke-virtual {p1}, Li03/g1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->f(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit_course"

    invoke-static {v0, p1}, La13/i;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
