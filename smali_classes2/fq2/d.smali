.class public final Lfq2/d;
.super Lbm/a;
.source "FeedVideoPresenter.kt"

# interfaces
.implements Lfq2/f;
.implements Ll40/g;
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lfq2/e;",
        "Lfq2/g;",
        ">;",
        "Lfq2/f;",
        "Ll40/g;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Ltx2/e;

.field public h:Ljx2/g0;

.field public i:Lfq2/g;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lfq2/d$b;

.field public final p:Ljx2/y;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Leq2/m;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq2/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lfq2/e;Lhj3/l;Lhj3/a;Ljx2/y;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq2/e;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljx2/y;",
            "Lhj3/l<",
            "-",
            "Leq2/m;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p4, p0, Lfq2/d;->p:Ljx2/y;

    iput-object p5, p0, Lfq2/d;->q:Lhj3/l;

    iput-object p6, p0, Lfq2/d;->r:Lhj3/l;

    .line 3
    new-instance p4, Lfq2/d$e;

    invoke-direct {p4, p1}, Lfq2/d$e;-><init>(Lfq2/e;)V

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfq2/d;->j:Lwi3/d;

    .line 4
    new-instance p1, Lfq2/d$d;

    invoke-direct {p1, p0}, Lfq2/d$d;-><init>(Lfq2/d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfq2/d;->n:Lwi3/d;

    .line 5
    new-instance p1, Lfq2/d$b;

    invoke-direct {p1, p0, p3, p2}, Lfq2/d$b;-><init>(Lfq2/d;Lhj3/a;Lhj3/l;)V

    iput-object p1, p0, Lfq2/d;->o:Lfq2/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Lfq2/e;Lhj3/l;Lhj3/a;Ljx2/y;Lhj3/l;Lhj3/l;ILij3/h;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 1
    invoke-direct/range {p2 .. p8}, Lfq2/d;-><init>(Lfq2/e;Lhj3/l;Lhj3/a;Ljx2/y;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static synthetic B1(Lfq2/d;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lfq2/d;->A1(ZZ)V

    return-void
.end method

.method public static final synthetic q1(Lfq2/d;)Lfq2/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq2/d;->o:Lfq2/d$b;

    return-object p0
.end method

.method public static final synthetic r1(Lfq2/d;)Ltx2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq2/d;->g:Ltx2/e;

    return-object p0
.end method

.method public static synthetic z1(Lfq2/d;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfq2/d;->y1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lfq2/e;

    invoke-interface {v0}, Lfq2/e;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lfq2/d;->q:Lhj3/l;

    if-eqz p1, :cond_3

    .line 3
    new-instance v1, Leq2/m;

    .line 4
    sget-object v2, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v2}, Lys0/r0;->N()J

    move-result-wide v2

    long-to-float v2, v2

    const-wide/16 v3, 0x3e8

    long-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Lfq2/d;->v1()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lfq2/d;->i:Lfq2/g;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lfq2/g;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-gtz v4, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 7
    :goto_2
    invoke-direct {v1, v2, v3, p2}, Leq2/m;-><init>(FLjava/lang/String;Z)V

    .line 8
    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 9
    :cond_3
    iget-object p1, p0, Lfq2/d;->r:Lhj3/l;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 10
    :cond_4
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1, v0, v0}, Lys0/r0;->a(ZZ)Ltx2/e;

    :cond_5
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq2/d;->i:Lfq2/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfq2/g;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lfq2/g;->f(I)V

    :cond_0
    return-void
.end method

.method public X0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfq2/g;

    invoke-virtual {p0, p1}, Lfq2/d;->s1(Lfq2/g;)V

    return-void
.end method

.method public c1(Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getControllerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lfq2/e;

    invoke-interface {v0}, Lfq2/e;->getControllerView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->i:Lcom/gotokeep/keep/fd/HomePayload;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    sget-object p2, Lfx2/e;->b:Lfx2/e;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfq2/e;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    const-string v3, "view.view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "view.view.context"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lfx2/e;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Leq2/e;->b:Leq2/e;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfq2/e;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Leq2/e;->b(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, v1}, Lfq2/d;->y1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->j:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, p2, v0, v2}, Lfq2/d;->B1(Lfq2/d;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lfq2/d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfq2/d$c;

    iget v1, v0, Lfq2/d$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfq2/d$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfq2/d$c;

    invoke-direct {v0, p0, p1}, Lfq2/d$c;-><init>(Lfq2/d;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lfq2/d$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfq2/d$c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfq2/d;->g:Ltx2/e;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfq2/d;->x1()Ll40/w;

    move-result-object p1

    iput v3, v0, Lfq2/d$c;->h:I

    invoke-virtual {p1, v0}, Ll40/w;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public r0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s1(Lfq2/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lfq2/d;->i:Lfq2/g;

    .line 2
    invoke-interface/range {p1 .. p1}, Lfq2/g;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ltx2/d;

    .line 5
    invoke-interface/range {p1 .. p1}, Lfq2/g;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface/range {p1 .. p1}, Lfq2/g;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 7
    invoke-interface/range {p1 .. p1}, Lfq2/g;->d()I

    move-result v12

    .line 8
    invoke-interface/range {p1 .. p1}, Lfq2/g;->c()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x338

    const/16 v17, 0x0

    move-object v3, v2

    .line 9
    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_2
    iput-object v2, v0, Lfq2/d;->g:Ltx2/e;

    .line 11
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    invoke-virtual {v2, v3}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v2

    .line 12
    invoke-interface/range {p1 .. p1}, Lfq2/g;->getSize()Lwi3/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljm/a;->y(II)Ljm/a;

    .line 13
    :cond_3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lfq2/e;

    invoke-interface {v3}, Lfq2/e;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v3

    .line 14
    invoke-interface/range {p1 .. p1}, Lfq2/g;->getCover()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lfq2/e;

    invoke-interface {v5}, Lfq2/e;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface/range {p1 .. p1}, Lfq2/g;->e()I

    move-result v5

    .line 16
    invoke-static {v3, v4, v5, v2}, Lfx2/b;->a(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;)V

    .line 17
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lfq2/e;

    invoke-interface {v2}, Lfq2/e;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->getCoverView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, Lfq2/g;->j()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lfq2/g;->i()I

    move-result v4

    invoke-static {v2, v3, v4}, Lso/a;->a(Landroid/view/View;II)V

    .line 18
    :cond_4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lfq2/e;

    invoke-interface {v2}, Lfq2/e;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lfq2/g;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-interface/range {p1 .. p1}, Lfq2/g;->i()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setRadius(FI)V

    .line 19
    new-instance v1, Ljx2/g0;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lfq2/e;

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "view.view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lfq2/e;

    invoke-interface {v3}, Lfq2/e;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfq2/d;->u1()Lfq2/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v1, v0, Lfq2/d;->h:Ljx2/g0;

    .line 20
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual/range {p0 .. p0}, Lfq2/d;->u1()Lfq2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lys0/r0;->C(Ljx2/x;)V

    return-void
.end method

.method public final u1()Lfq2/b;
    .locals 1

    iget-object v0, p0, Lfq2/d;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2/b;

    return-object v0
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v0, v1, v2}, Lfq2/d;->B1(Lfq2/d;ZZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p0}, Lfq2/d;->u1()Lfq2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys0/r0;->t0(Ljx2/x;)V

    .line 4
    iget-object v1, p0, Lfq2/d;->h:Ljx2/g0;

    invoke-virtual {v0, v1}, Lys0/r0;->H(Ljx2/g0;)V

    return-void
.end method

.method public final v1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfq2/d;->i:Lfq2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfq2/g;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v3, "0"

    if-eqz v2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget-object v2, Lwx2/l;->a:Lwx2/l;

    invoke-virtual {v2, v0}, Lwx2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lrj3/s;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lok/k;->f(J)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    return-object v3
.end method

.method public w(JJF)V
    .locals 0

    const-wide/16 p3, 0x7530

    cmp-long p5, p1, p3

    if-lez p5, :cond_1

    .line 1
    iget-object p1, p0, Lfq2/d;->i:Lfq2/g;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfq2/g;->g()I

    move-result p3

    add-int/2addr p3, p2

    invoke-interface {p1, p3}, Lfq2/g;->f(I)V

    :cond_0
    const/4 p1, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 2
    invoke-static {p0, p3, p3, p1, p4}, Lfq2/d;->B1(Lfq2/d;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {p0, p3, p2, p4}, Lfq2/d;->z1(Lfq2/d;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x1()Ll40/w;
    .locals 1

    iget-object v0, p0, Lfq2/d;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/w;

    return-object v0
.end method

.method public final y1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq2/d;->g:Ltx2/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lys0/r0;->setMute(Z)V

    .line 3
    iget-object v2, p0, Lfq2/d;->p:Ljx2/y;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lys0/r0;->D(Ljx2/y;)V

    .line 4
    :cond_1
    iget-object v2, p0, Lfq2/d;->g:Ltx2/e;

    iget-object v3, p0, Lfq2/d;->h:Ljx2/g0;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lys0/r0;->n0(Ltx2/e;Ljx2/g0;Z)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lfq2/d;->q:Lhj3/l;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 6
    :cond_2
    iget-object p1, p0, Lfq2/d;->r:Lhj3/l;

    if-eqz p1, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Lys0/r0;->F0(Z)V

    return-void
.end method
