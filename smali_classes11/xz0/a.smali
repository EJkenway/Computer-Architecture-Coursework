.class public final Lxz0/a;
.super Lmt0/u;
.source "KitbitAuth.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxz0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmt0/u;-><init>()V

    .line 2
    new-instance v0, Lxz0/a$a;

    invoke-direct {v0, p0}, Lxz0/a$a;-><init>(Lxz0/a;)V

    iput-object v0, p0, Lxz0/a;->b:Lxz0/a$a;

    return-void
.end method

.method public static final synthetic l(Lxz0/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz0/a;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic m(Lxz0/a;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz0/a;->a:Lhj3/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/permission/KtDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmt0/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmt0/v;

    .line 2
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 4
    invoke-direct {v0, v3, v2, v1}, Lmt0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->o:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lmt0/v;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/v;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "KitbitAuth connect, action:"

    .line 1
    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lxz0/a;->a:Lhj3/l;

    .line 3
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object p2, p0, Lxz0/a;->b:Lxz0/a$a;

    invoke-virtual {p1, p2}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->o:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext()"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lxz0/a$b;

    invoke-direct {v1, p1}, Lxz0/a$b;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lsi/a;->c(Loi/f;)V

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    const-wide/32 v0, 0xd6d8

    return-wide v0
.end method
