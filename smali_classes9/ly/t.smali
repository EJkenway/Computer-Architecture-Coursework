.class public final Lly/t;
.super Lbm/a;
.source "PersonDataV2TodayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;",
        "Liy/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lly/t$d;

    invoke-direct {v0, p1}, Lly/t$d;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lly/t;->b:Lwi3/d;

    .line 3
    new-instance v0, Lly/t$e;

    invoke-direct {v0, p1}, Lly/t$e;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lly/t;->c:Lwi3/d;

    .line 4
    new-instance v0, Lly/t$b;

    invoke-direct {v0, p1}, Lly/t$b;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lly/t;->d:Lwi3/d;

    .line 5
    new-instance v0, Lly/t$c;

    invoke-direct {v0, p1}, Lly/t$c;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lly/t;->e:Lwi3/d;

    .line 6
    new-instance v0, Lly/t$a;

    invoke-direct {v0, p1}, Lly/t$a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lly/t;->f:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy/r;

    invoke-virtual {p0, p1}, Lly/t;->q1(Liy/r;)V

    return-void
.end method

.method public q1(Liy/r;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;

    .line 2
    iget-boolean v1, p0, Lly/t;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lly/t;->a:Z

    const-string v1, "this"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lny/i;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/t;->v1()Lly/x;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lly/t;->x1()Lly/y;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lly/t;->s1()Lly/u;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lly/t;->u1()Lly/v;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lly/t;->r1()Lly/q;

    move-result-object v7

    .line 10
    sget v1, Liv/f;->k4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const-string v0, "layoutTodayPurposeAndStep"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 11
    invoke-static/range {v2 .. v8}, Lny/m;->c(Liy/r;Lly/x;Lly/y;Lly/u;Lly/v;Lly/q;Landroid/view/View;)V

    return-void
.end method

.method public final r1()Lly/q;
    .locals 1

    iget-object v0, p0, Lly/t;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/q;

    return-object v0
.end method

.method public final s1()Lly/u;
    .locals 1

    iget-object v0, p0, Lly/t;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/u;

    return-object v0
.end method

.method public final u1()Lly/v;
    .locals 1

    iget-object v0, p0, Lly/t;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/v;

    return-object v0
.end method

.method public final v1()Lly/x;
    .locals 1

    iget-object v0, p0, Lly/t;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/x;

    return-object v0
.end method

.method public final x1()Lly/y;
    .locals 1

    iget-object v0, p0, Lly/t;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/y;

    return-object v0
.end method
