.class public final Lzj0/m;
.super Loh0/b;
.source "MilestonePresenter.kt"

# interfaces
.implements Lak0/a$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj0/m$a;,
        Lzj0/m$b;
    }
.end annotation


# instance fields
.field public final h:Lzj0/q;

.field public final i:Lzj0/v;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

.field public final p:Lwi3/d;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lwi3/d;

.field public u:Lyj0/d;

.field public v:Lzj0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj0/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lzj0/q;Lzj0/v;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "milestoneView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lzj0/m;->h:Lzj0/q;

    .line 3
    iput-object p2, p0, Lzj0/m;->i:Lzj0/v;

    .line 4
    iput-object p3, p0, Lzj0/m;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lzj0/m;->n:Loh0/m;

    .line 6
    sget-object p1, Lzj0/m$f;->g:Lzj0/m$f;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzj0/m;->p:Lwi3/d;

    .line 7
    new-instance p1, Lzj0/m$g;

    invoke-direct {p1, p0}, Lzj0/m$g;-><init>(Lzj0/m;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzj0/m;->t:Lwi3/d;

    .line 8
    new-instance p1, Lzj0/h;

    invoke-direct {p1, p0}, Lzj0/h;-><init>(Lzj0/m;)V

    const-string p4, "MilestoneModule"

    invoke-virtual {p2, p3, p1, p4}, Lzj0/v;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$zipInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lzj0/m;->n:Loh0/m;

    const-string v0, "ResourcePreloadModule"

    .line 3
    invoke-virtual {p2, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loh0/a;->b()Loh0/c;

    move-result-object p2

    :goto_0
    instance-of v1, p2, Lem0/g;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lem0/g;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p2, p0, Lzj0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lzj0/e;

    invoke-direct {v1, p0}, Lzj0/e;-><init>(Lzj0/m;)V

    const-string p0, "MilestoneModule"

    invoke-virtual {v0, p2, v1, p0}, Lem0/g;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "MilestoneModule"

    const-string v4, "real start"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lem0/g;->h(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final B0(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MilestoneModule"

    const-string v2, "resource ok"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzj0/m;->s:Z

    return-void
.end method

.method public static synthetic I(Lzj0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzj0/m;->p0(Lzj0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lzj0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzj0/m;->R(Lzj0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V
    .locals 0

    invoke-static {p0, p1}, Lzj0/m;->B0(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V

    return-void
.end method

.method public static synthetic L(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lzj0/m;->t0(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;)V

    return-void
.end method

.method public static synthetic M(Lzj0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzj0/m;->q0(Lzj0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lzj0/m;)V
    .locals 0

    invoke-static {p0}, Lzj0/m;->m0(Lzj0/m;)V

    return-void
.end method

.method public static synthetic O(Lzj0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzj0/m;->w0(Lzj0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lzj0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzj0/m;->v0(Lzj0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzj0/m;->A0(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final R(Lzj0/m;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lzj0/l;

    invoke-direct {p1, p0}, Lzj0/l;-><init>(Lzj0/m;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic S(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzj0/m;->b0(Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;)V

    return-void
.end method

.method public static final synthetic T(Lzj0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj0/m;->c0()V

    return-void
.end method

.method public static final synthetic U(Lzj0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj0/m;->d0()V

    return-void
.end method

.method public static final synthetic V(Lzj0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj0/m;->e0()V

    return-void
.end method

.method public static final synthetic W(Lzj0/m;)Lzj0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj0/m;->h:Lzj0/q;

    return-object p0
.end method

.method public static final synthetic X(Lzj0/m;)Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj0/m;->o:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    return-object p0
.end method

.method public static final synthetic Y(Lzj0/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lzj0/m;)Lak0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj0/m;->j0()Lak0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lzj0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj0/m;->n0()V

    return-void
.end method

.method public static final m0(Lzj0/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzj0/m;->z0()V

    return-void
.end method

.method public static final p0(Lzj0/m;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lzj0/m;->n:Loh0/m;

    const-string v0, "ExceptionModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lfi0/x;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lfi0/x;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lzj0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lzj0/i;

    invoke-direct {v1, p0}, Lzj0/i;-><init>(Lzj0/m;)V

    const-string p0, "MilestoneModule"

    invoke-virtual {v0, p1, v1, p0}, Lfi0/x;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final q0(Lzj0/m;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 2
    iget-boolean v0, p0, Lzj0/m;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "inShowException "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MilestoneModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzj0/m;->r:Z

    return-void
.end method

.method public static final t0(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzj0/m;->q:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MilestoneModule"

    const-string v3, "\u52a8\u4f5c\u6311\u6218\u672a\u7ed3\u675f\uff0c\u4e0d\u5904\u7406\u65b0\u6765\u7684\u52a8\u4f5c\u6311\u6218"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lzj0/m;->s:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MilestoneModule"

    const-string v3, "observerSEIShowView error"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lzj0/m;->o:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzj0/m;->q:Z

    .line 7
    invoke-virtual {p0, p1}, Lzj0/m;->x0(Z)V

    return-void
.end method

.method public static final v0(Lzj0/m;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzj0/m;->o:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lzj0/m;->s:Z

    if-nez p1, :cond_1

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MilestoneModule"

    const-string v2, "preload error"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-boolean p1, p0, Lzj0/m;->r:Z

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MilestoneModule"

    const-string v2, "inShowException"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lzj0/m;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->K0(Z)V

    .line 7
    invoke-virtual {p0}, Lzj0/m;->y0()V

    const-string p1, "milestone"

    .line 8
    invoke-virtual {p0, p1}, Lzj0/m;->D0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lzj0/m;->j0()Lak0/a;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lzj0/m;->o:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lak0/a;->d(I)V

    return-void

    .line 12
    :cond_4
    :goto_1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MilestoneModule"

    const-string v2, "model == null or ui false"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final w0(Lzj0/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzj0/m;->n0()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loh0/b;->F(Z)V

    .line 2
    invoke-virtual {p0}, Lzj0/m;->r0()V

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzj0/m;->i:Lzj0/v;

    invoke-virtual {v0}, Lzj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzj0/c;->g()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->m()Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 4
    invoke-virtual {v0}, Lzj0/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lzj0/c;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lzj0/c;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lzj0/c;->f()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lzj0/c;->e()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lzj0/c;->c()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v9}, Lud0/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    invoke-virtual {p0}, Lzj0/m;->j0()Lak0/a;

    move-result-object p1

    invoke-virtual {p1}, Lak0/a;->g()V

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzj0/m;->i:Lzj0/v;

    invoke-virtual {v0}, Lzj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzj0/c;->g()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->m()Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 4
    invoke-virtual {v0}, Lzj0/c;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lzj0/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lzj0/c;->h()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lzj0/c;->f()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lzj0/c;->e()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lzj0/c;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    .line 10
    invoke-static/range {v2 .. v9}, Lud0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MilestoneModule"

    const-string v2, "unregister stopActionChallenge"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzj0/m;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->a0()Lgm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lzj0/m;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lzj0/m;->n:Loh0/m;

    const-string v1, "MilestoneModule"

    const-string v2, "ExceptionModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzj0/m;->n:Loh0/m;

    .line 5
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lfi0/x;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lfi0/x;

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2, v1}, Lfi0/x;->s(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lzj0/m;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Loh0/d0;->n0(Ljava/lang/String;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lzj0/m;->i:Lzj0/v;

    invoke-virtual {v0, v1}, Lzj0/v;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Loh0/b;->E()V

    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onTimerPrepareUpdate "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MilestoneModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzj0/m;->h:Lzj0/q;

    .line 3
    invoke-virtual {p0, p1}, Lzj0/m;->g0(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lzj0/q;->y(Ljava/lang/String;)V

    const-string p1, "active_milestone_prepare_countdown_321.mp3"

    .line 5
    invoke-virtual {p0, p1}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lzj0/m;->f0()Lyj0/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyj0/d;->f(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final b0(Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzj0/m;->i0()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;

    .line 3
    iget-object v2, p0, Lzj0/m;->o:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    .line 4
    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;-><init>(Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lzj0/m;->n:Loh0/m;

    const-string v0, "SummaryModule"

    .line 7
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lkm0/w0;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lkm0/w0;

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lzj0/m;->i0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkm0/w0;->Y(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lzj0/m;->k0()Lzj0/v;

    move-result-object v1

    invoke-virtual {v1}, Lzj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj0/c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lzj0/c;->g()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lkm0/w0;->X(Lcom/gotokeep/keep/data/model/keeplive/FinishCard;)V

    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 4

    const-string v0, "milestone_option_failure"

    .line 1
    invoke-virtual {p0, v0}, Lzj0/m;->C0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzj0/m;->i:Lzj0/v;

    invoke-virtual {v0}, Lzj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzj0/c;->g()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lzj0/m;->h:Lzj0/q;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->i()Lcom/gotokeep/keep/data/model/keeplive/NextCourseInfo;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    const-string v0, "active_milestone_done_unachirved1.mp4"

    .line 5
    invoke-virtual {p0, v0}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "active_milestone_done_unachirved2.mp4"

    .line 6
    invoke-virtual {p0, v0}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_3
    new-instance v1, Lzj0/m$c;

    invoke-direct {v1, p0}, Lzj0/m$c;-><init>(Lzj0/m;)V

    invoke-virtual {v2, v0, v1}, Lzj0/q;->s(Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    const-string v0, "milestone_option_other"

    .line 1
    invoke-virtual {p0, v0}, Lzj0/m;->C0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzj0/m;->n0()V

    return-void
.end method

.method public final e0()V
    .locals 4

    const-string v0, "milestone_option_success"

    .line 1
    invoke-virtual {p0, v0}, Lzj0/m;->C0(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v0, v1}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    .line 4
    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 5
    new-instance v1, Lzj0/m$d;

    invoke-direct {v1, p0}, Lzj0/m$d;-><init>(Lzj0/m;)V

    .line 6
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lzj0/m;->i:Lzj0/v;

    invoke-virtual {v3}, Lzj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj0/c;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lzj0/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final f0()Lyj0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0/m;->u:Lyj0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyj0/d;

    invoke-direct {v0}, Lyj0/d;-><init>()V

    iput-object v0, p0, Lzj0/m;->u:Lyj0/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lzj0/m;->u:Lyj0/d;

    return-object v0
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "active_milestone_prepare_right_countdown_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzj0/m;->i:Lzj0/v;

    invoke-virtual {v0}, Lzj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzj0/c;->j()Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v2, p0, Lzj0/m;->n:Loh0/m;

    const-string v3, "ResourcePreloadModule"

    .line 3
    invoke-virtual {v2, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Loh0/a;->a()Loh0/b;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Lem0/e;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lem0/e;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    const-string p1, ""

    .line 4
    :cond_5
    invoke-virtual {v2, v0, p1}, Lem0/e;->J(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzj0/m;->b0(Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;)V

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "MilestoneModule"

    const-string v3, "onTimerEndInteract"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzj0/m;->h:Lzj0/q;

    invoke-virtual {v0}, Lzj0/q;->i()V

    .line 4
    invoke-virtual {p0}, Lzj0/m;->n0()V

    return-void
.end method

.method public final i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj0/m;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j0()Lak0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0/m;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak0/a;

    return-object v0
.end method

.method public k()V
    .locals 10

    const-string v0, "active_milestone_prepare_countdown_GO.mp3"

    .line 1
    invoke-virtual {p0, v0}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzj0/m;->f0()Lyj0/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyj0/d;->f(Ljava/lang/String;Z)V

    .line 3
    :goto_0
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "MilestoneModule"

    const-string v5, "onTimerIngStart"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzj0/m;->h:Lzj0/q;

    const-string v1, "active_milestone_doing_top.png"

    .line 5
    invoke-virtual {p0, v1}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "active_milestone_doing_border_atmosphere_wave.mp4"

    .line 6
    invoke-virtual {p0, v2}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lzj0/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0()Lzj0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0/m;->i:Lzj0/v;

    return-object v0
.end method

.method public l()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lzj0/m;->l0()V

    .line 2
    invoke-virtual {p0}, Lzj0/m;->j0()Lak0/a;

    move-result-object v0

    invoke-virtual {v0}, Lak0/a;->c()V

    const-string v0, "milestone_option"

    .line 3
    invoke-virtual {p0, v0}, Lzj0/m;->D0(Ljava/lang/String;)V

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "MilestoneModule"

    const-string v3, "onTimerShowResult"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v8, p0, Lzj0/m;->h:Lzj0/q;

    .line 6
    iget-object v0, p0, Lzj0/m;->i:Lzj0/v;

    invoke-virtual {v0}, Lzj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzj0/c;->d()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lzj0/m;->i:Lzj0/v;

    invoke-virtual {v0}, Lzj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0/c;

    if-nez v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzj0/c;->b()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 8
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v0, p0, Lzj0/m;->o:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    if-nez v0, :cond_2

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->b()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;->b()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 10
    :goto_3
    iget-object v0, p0, Lzj0/m;->o:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->b()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_5
    new-instance v14, Lzj0/d;

    invoke-direct {v14, p0}, Lzj0/d;-><init>(Lzj0/m;)V

    invoke-virtual/range {v8 .. v14}, Lzj0/q;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj0/m;->v:Lzj0/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lzj0/b;

    new-instance v1, Lzj0/m$e;

    invoke-direct {v1, p0}, Lzj0/m$e;-><init>(Lzj0/m;)V

    invoke-direct {v0, v1}, Lzj0/b;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lzj0/m;->v:Lzj0/b;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lzj0/m;->h:Lzj0/q;

    invoke-virtual {v1}, Lzj0/q;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lzj0/m;->v:Lzj0/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lzj0/m;->h:Lzj0/q;

    invoke-virtual {v2, v1, v0}, Lzj0/q;->j(Lzj0/b;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lzj0/m;->o:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->b()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lzj0/m;->v:Lzj0/b;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lzj0/b;->j(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MilestoneModule"

    const-string v2, "milestoneComplete"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzj0/m;->q:Z

    .line 3
    invoke-virtual {p0}, Lzj0/m;->j0()Lak0/a;

    move-result-object v1

    invoke-virtual {v1}, Lak0/a;->f()V

    .line 4
    invoke-virtual {p0}, Lzj0/m;->j0()Lak0/a;

    move-result-object v1

    invoke-virtual {v1}, Lak0/a;->e()V

    .line 5
    iget-object v1, p0, Lzj0/m;->h:Lzj0/q;

    invoke-virtual {v1}, Lzj0/q;->f()V

    .line 6
    invoke-virtual {p0, v0}, Lzj0/m;->x0(Z)V

    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzj0/m;->n:Loh0/m;

    iget-object v1, p0, Lzj0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzj0/g;

    invoke-direct {v2, p0}, Lzj0/g;-><init>(Lzj0/m;)V

    const-string v3, "MilestoneModule"

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj0/m;->s0()V

    .line 2
    invoke-virtual {p0}, Lzj0/m;->o0()V

    .line 3
    invoke-virtual {p0}, Lzj0/m;->u0()V

    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj0/m;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->a0()Lgm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lzj0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzj0/f;

    invoke-direct {v2, p0}, Lzj0/f;-><init>(Lzj0/m;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzj0/m;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lzj0/m;->j:Landroidx/fragment/app/FragmentActivity;

    .line 3
    new-instance v2, Lzj0/j;

    invoke-direct {v2, p0}, Lzj0/j;-><init>(Lzj0/m;)V

    const-string v3, "MilestoneModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->I(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x0(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lzj0/m;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->H:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lzj0/m;->h:Lzj0/q;

    invoke-virtual {p1}, Lzj0/q;->o()V

    .line 3
    iget-object p1, p0, Lzj0/m;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loh0/m;->K0(Z)V

    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzj0/m;->h:Lzj0/q;

    const-string v1, "active_milestone_prepare_bottom_bg.png"

    .line 2
    invoke-virtual {p0, v1}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "active_milestone_doing_starts_once.mp4"

    .line 3
    invoke-virtual {p0, v2}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "active_milestone_doing_starts_cycle.mp4"

    .line 4
    invoke-virtual {p0, v3}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "active_milestone_prepare_countdown_bg.png"

    .line 5
    invoke-virtual {p0, v4}, Lzj0/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    .line 6
    invoke-virtual {p0, v5}, Lzj0/m;->g0(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lzj0/m;->o:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->b()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lzj0/q;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzj0/m$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzj0/m;->f0()Lyj0/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lyj0/d;->d()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lzj0/m;->f0()Lyj0/d;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lyj0/d;->c()V

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Lzj0/m;->u:Lyj0/d;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lyj0/d;->h()V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzj0/m;->u:Lyj0/d;

    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 9

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MilestoneModule"

    const-string v2, "startPreLoad"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzj0/m;->i:Lzj0/v;

    invoke-virtual {v0}, Lzj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzj0/c;->j()Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;

    move-result-object v0

    :goto_0
    move-object v8, v0

    if-nez v8, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MilestoneModule"

    const-string v2, "startPreLoad zip not null"

    move-object v0, v7

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzj0/m;->n:Loh0/m;

    iget-object v1, p0, Lzj0/m;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzj0/k;

    invoke-direct {v2, p0, v8}, Lzj0/k;-><init>(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V

    const-string v3, "MilestoneModule"

    const-string v4, "ResourcePreloadModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
