.class public final Ly33/a$b;
.super Ljava/lang/Object;
.source "PlotListCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly33/a;->s1(Lx33/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly33/a;

.field public final synthetic h:Lx33/a;


# direct methods
.method public constructor <init>(Ly33/a;Lx33/a;)V
    .locals 0

    iput-object p1, p0, Ly33/a$b;->g:Ly33/a;

    iput-object p2, p0, Ly33/a$b;->h:Lx33/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly33/a$b;->h:Lx33/a;

    invoke-virtual {p1}, Lx33/a;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly33/a$b;->g:Ly33/a;

    invoke-static {v0}, Ly33/a;->r1(Ly33/a;)Lv33/a;

    move-result-object v0

    iget-object v1, p0, Ly33/a$b;->h:Lx33/a;

    invoke-virtual {v1}, Lx33/a;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv33/a;->q1(Lcom/gotokeep/keep/data/model/course/plot/PlotNodePlan;)V

    .line 3
    iget-object v0, p0, Ly33/a$b;->g:Ly33/a;

    invoke-static {v0}, Ly33/a;->q1(Ly33/a;)Lcom/gotokeep/keep/wt/business/plot/list/mvp/view/PlotListCourseView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
