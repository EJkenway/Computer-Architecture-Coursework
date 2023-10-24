.class public final Lmt0/z;
.super Lmt0/u;
.source "KitShDeviceAuth.kt"


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

.field public final b:Lwi3/d;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceState;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwi3/d;


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
    sget-object v0, Lmt0/z$d;->g:Lmt0/z$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmt0/z;->b:Lwi3/d;

    .line 3
    new-instance v0, Lmt0/z$b;

    invoke-direct {v0, p0}, Lmt0/z$b;-><init>(Lmt0/z;)V

    iput-object v0, p0, Lmt0/z;->c:Lhj3/l;

    .line 4
    new-instance v0, Lmt0/z$a;

    invoke-direct {v0, p0}, Lmt0/z$a;-><init>(Lmt0/z;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmt0/z;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic l(Lmt0/z;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt0/z;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic m(Lmt0/z;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt0/z;->c:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic n(Lmt0/z;)Ll11/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt0/z;->s()Ll11/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lmt0/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt0/z;->t()V

    return-void
.end method

.method public static final synthetic p(Lmt0/z;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt0/z;->a:Lhj3/l;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmt0/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lmt0/v;

    .line 1
    new-instance v1, Lmt0/v;

    .line 2
    sget-object v2, Ll11/e;->a:Ll11/e;

    invoke-virtual {v2}, Ll11/e;->h()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    .line 4
    invoke-direct {v1, v4, v3, v2}, Lmt0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShSettingsActivity;->i:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShSettingsActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShSettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public e(Lmt0/v;Lhj3/l;)V
    .locals 1
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

    .line 1
    iput-object p2, p0, Lmt0/z;->a:Lhj3/l;

    .line 2
    invoke-virtual {p0}, Lmt0/z;->q()V

    .line 3
    invoke-virtual {p0}, Lmt0/z;->s()Ll11/d;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v0, p2}, Ll11/d;->A0(Ll11/d;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

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
    invoke-virtual {p0}, Lmt0/z;->s()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    new-instance v1, Lmt0/z$c;

    invoke-direct {v1, p1}, Lmt0/z$c;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Lo11/a;->b(Lfe1/c;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/z;->s()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Ll11/d;->F()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmt0/z;->s()Ll11/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lmt0/z;->r()Lmt0/z$a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final r()Lmt0/z$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/z;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt0/z$a$a;

    return-object v0
.end method

.method public final s()Ll11/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/z;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11/d;

    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmt0/z;->s()Ll11/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lmt0/z;->r()Lmt0/z$a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method
