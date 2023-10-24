.class public final Lfq1/s;
.super Lbm/a;
.source "CapturePermissionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq1/s$d;,
        Lfq1/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;",
        "Leq1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Z

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
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfq1/s;->c:Lhj3/a;

    .line 2
    new-instance p2, Lfq1/s$f;

    invoke-direct {p2, p1}, Lfq1/s$f;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lfq1/s;->a:Lwi3/d;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lfq1/s;->b:Z

    .line 4
    sget p2, Laq1/f;->T1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lfq1/s$a;

    invoke-direct {v0, p0}, Lfq1/s$a;-><init>(Lfq1/s;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Laq1/f;->b6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lfq1/s$b;

    invoke-direct {v0, p0}, Lfq1/s$b;-><init>(Lfq1/s;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Laq1/f;->c6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lfq1/s$c;

    invoke-direct {p2, p0}, Lfq1/s$c;-><init>(Lfq1/s;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lfq1/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfq1/s;->b:Z

    return p0
.end method

.method public static final synthetic r1(Lfq1/s;)Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;

    return-object p0
.end method

.method public static final synthetic s1(Lfq1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/s;->z1()V

    return-void
.end method

.method public static final synthetic u1(Lfq1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/s;->A1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 2
    sget-object v1, Lsu1/e;->d:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lou1/e$b;->b(I)Lou1/e$b;

    move-result-object v0

    .line 5
    new-instance v1, Lfq1/s$e;

    invoke-direct {v1, p0}, Lfq1/s$e;-><init>(Lfq1/s;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/o;

    invoke-virtual {p0, p1}, Lfq1/s;->v1(Leq1/o;)V

    return-void
.end method

.method public v1(Leq1/o;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsu1/e;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Leq1/o;->i1()Z

    move-result v3

    iput-boolean v3, p0, Lfq1/s;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lfq1/s;->y1()Liq1/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Liq1/c;->D1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;

    sget v4, Laq1/f;->b6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textGrantCamera"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;

    sget v1, Laq1/f;->c6:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePermissionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textGrantMicrophone"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Leq1/o;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lfq1/s;->z1()V

    return-void

    .line 11
    :cond_2
    iget-boolean p1, p0, Lfq1/s;->b:Z

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lfq1/s;->A1()V

    :cond_3
    return-void
.end method

.method public final x1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq1/s;->c:Lhj3/a;

    return-object v0
.end method

.method public final y1()Liq1/c;
    .locals 1

    iget-object v0, p0, Lfq1/s;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/c;

    return-object v0
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 2
    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lou1/e$b;->b(I)Lou1/e$b;

    move-result-object v0

    .line 5
    new-instance v1, Lfq1/s$d;

    invoke-direct {v1, p0}, Lfq1/s$d;-><init>(Lfq1/s;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method
