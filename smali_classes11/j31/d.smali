.class public final Lj31/d;
.super Ljava/lang/Object;
.source "PuncheurController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/d$a;
    }
.end annotation


# instance fields
.field public final a:Lj31/o;

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj31/o;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/o;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "puncheurManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj31/d;->a:Lj31/o;

    .line 3
    iput-object p2, p0, Lj31/d;->b:Lhj3/p;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p1, p0, Lj31/d;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-void
.end method

.method public static final synthetic a(Lj31/d;)Lj31/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lj31/d;->a:Lj31/o;

    return-object p0
.end method

.method public static final synthetic b(Lj31/d;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj31/d;->b:Lhj3/p;

    return-object p0
.end method

.method public static synthetic d(Lj31/d;IILhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj31/d;->c(IILhj3/l;)V

    return-void
.end method

.method public static synthetic n(Lj31/d;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj31/d;->m(Lhj3/p;)V

    return-void
.end method

.method public static synthetic q(Lj31/d;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;ZLhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj31/d;->p(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;ZLhj3/l;)V

    return-void
.end method

.method public static synthetic s(Lj31/d;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj31/d;->r(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final c(IILhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj31/d;->j()Lj31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj31/d$b;

    invoke-direct {v1, p3}, Lj31/d$b;-><init>(Lhj3/l;)V

    invoke-virtual {p0, v1}, Lj31/d;->k(Lhj3/p;)Lfe1/c;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj31/a;->l(IILfe1/c;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->i:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lj31/d;->q(Lj31/d;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj31/d;->j()Lj31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj31/d$c;->g:Lj31/d$c;

    invoke-virtual {p0, v1}, Lj31/d;->k(Lhj3/p;)Lfe1/c;

    move-result-object v1

    const-string v2, "1200"

    invoke-interface {v0, v2, v1}, Lj31/a;->o(Ljava/lang/String;Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj31/d;->j()Lj31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj31/d$d;->g:Lj31/d$d;

    invoke-virtual {p0, v1}, Lj31/d;->k(Lhj3/p;)Lfe1/c;

    move-result-object v1

    const-string v2, "3600"

    invoke-interface {v0, v2, v1}, Lj31/a;->m(Ljava/lang/String;Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final h(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj31/d;->j()Lj31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj31/d$e;

    invoke-direct {v1, p1}, Lj31/d$e;-><init>(Lhj3/p;)V

    invoke-virtual {p0, v1}, Lj31/d;->k(Lhj3/p;)Lfe1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lj31/a;->a(Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/d;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-object v0
.end method

.method public final j()Lj31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/d;->a:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->n1()Lj31/a;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lhj3/p;)Lfe1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "-TT;",
            "Lwi3/s;",
            ">;)",
            "Lfe1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj31/d$f;

    invoke-direct {v0, p1}, Lj31/d$f;-><init>(Lhj3/p;)V

    return-object v0
.end method

.method public final l(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj31/d;->j()Lj31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj31/d$g;

    invoke-direct {v1, p1, p0}, Lj31/d$g;-><init>(Lhj3/l;Lj31/d;)V

    invoke-virtual {p0, v1}, Lj31/d;->k(Lhj3/p;)Lfe1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lj31/a;->i(Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final m(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "-",
            "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj31/d;->j()Lj31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj31/d$h;

    invoke-direct {v1, p0, p1}, Lj31/d$h;-><init>(Lj31/d;Lhj3/p;)V

    invoke-virtual {p0, v1}, Lj31/d;->k(Lhj3/p;)Lfe1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lj31/a;->j(Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->n:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lj31/d;->q(Lj31/d;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;ZLhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj31/d;->j()Lj31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lj31/d$i;

    invoke-direct {v2, p1, p0, p2, p3}, Lj31/d$i;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;Lj31/d;ZLhj3/l;)V

    invoke-virtual {p0, v2}, Lj31/d;->k(Lhj3/p;)Lfe1/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lj31/a;->c(ILfe1/c;)V

    :goto_0
    return-void
.end method

.method public final r(Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->o:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lj31/d;->q(Lj31/d;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 5

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/d;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq p1, v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "puncheur status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj31/d;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj31/d;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    .line 4
    iput-object p1, p0, Lj31/d;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    .line 5
    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v4, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lj31/d;->a:Lj31/o;

    invoke-virtual {p1, v1}, Lj31/o;->T1(I)V

    const-string p1, "c1-workout setStartTimeOfCurrentLog reset 0"

    .line 7
    invoke-static {p1, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lj31/d;->a:Lj31/o;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    new-instance v2, Lj31/d$j;

    invoke-direct {v2, v0, p0, p2}, Lj31/d$j;-><init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lj31/d;Z)V

    invoke-virtual {p1, v1, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    :cond_1
    return-void
.end method

.method public final u(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;Z)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj31/d;->t(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method
