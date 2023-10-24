.class public final Lu42/p;
.super Lbm/a;
.source "OutdoorSummaryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu42/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryView;",
        "Lt42/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/m;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu42/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu42/p$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryView;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lu42/p;->b:Lhj3/a;

    iput-object p3, p0, Lu42/p;->c:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lu42/p;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu42/p;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lu42/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu42/p;->x1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/n;

    invoke-virtual {p0, p1}, Lu42/p;->s1(Lt42/n;)V

    return-void
.end method

.method public s1(Lt42/n;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lt42/n$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lt42/n$a;

    invoke-virtual {p1}, Lt42/n$a;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lt42/n$a;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu42/p;->v1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu42/p;->u1()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lt42/n$b;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 7
    move-object v1, p1

    check-cast v1, Lt42/n$b;

    invoke-virtual {v1}, Lt42/n$b;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    invoke-static {v2}, Ll62/h;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lt42/n$b;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    .line 9
    new-instance v2, Lu42/p$b;

    invoke-direct {v2, p0, p1}, Lu42/p$b;-><init>(Lu42/p;Lt42/n;)V

    .line 10
    invoke-static {v0, v1, v2}, Ll62/h;->k(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "OutdoorSummaryPresenter"

    const-string v3, "should not trim activity, upload"

    invoke-virtual {p1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lt42/n$b;->i1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu42/p;->x1(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu42/p;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu42/p;->a:Lcom/gotokeep/keep/commonui/widget/m;

    :cond_0
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu42/p;->u1()V

    .line 2
    iget-object v0, p0, Lu42/p;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    iput-object p1, p0, Lu42/p;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lu42/p;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lu42/p;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final x1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lu42/p;->c:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
