.class public final Lcc1/c;
.super Ljava/lang/Object;
.source "WalkmanController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljc1/c;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhc1/d;

.field public d:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljc1/c;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc1/c;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "walkmanManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc1/c;->a:Ljc1/c;

    .line 3
    iput-object p2, p0, Lcc1/c;->b:Lhj3/l;

    .line 4
    invoke-virtual {p1}, Ljc1/c;->I0()Lhc1/d;

    move-result-object p1

    iput-object p1, p0, Lcc1/c;->c:Lhc1/d;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    iput-object p1, p0, Lcc1/c;->d:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    return-void
.end method

.method public static synthetic a(Lhj3/l;Lme1/t;)V
    .locals 0

    invoke-static {p0, p1}, Lcc1/c;->g(Lhj3/l;Lme1/t;)V

    return-void
.end method

.method public static synthetic b(Lhj3/l;Lme1/t;)V
    .locals 0

    invoke-static {p0, p1}, Lcc1/c;->l(Lhj3/l;Lme1/t;)V

    return-void
.end method

.method public static final synthetic c(Lcc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcc1/c;->m(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;ZZ)V

    return-void
.end method

.method public static final g(Lhj3/l;Lme1/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lme1/t;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/DeviceInfoParam;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/DeviceInfoParam;->a()Lic1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/DeviceInfoParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/DeviceInfoParam;->a()Lic1/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcc1/c;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcc1/c;->i(Lhj3/l;)V

    return-void
.end method

.method public static final l(Lhj3/l;Lme1/t;)V
    .locals 3

    const-string v0, "$action"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "req [0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lme1/t;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] error ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lme1/t;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcc1/c;->n(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Z)V

    return-void
.end method

.method public static synthetic v(Lcc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcc1/c;->u(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final d(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcc1/c;->c:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcc1/c$a;

    invoke-direct {v1, p1, p0}, Lcc1/c$a;-><init>(Lhj3/l;Lcc1/c;)V

    invoke-virtual {p0, v1}, Lcc1/c;->k(Lhj3/l;)Lme1/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc1/d;->i(Lme1/v;)V

    :goto_0
    return-void
.end method

.method public final e(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/c;->c:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcc1/c$b;

    invoke-direct {v1, p0, p1}, Lcc1/c$b;-><init>(Lcc1/c;Lhj3/l;)V

    invoke-virtual {p0, v1}, Lcc1/c;->k(Lhj3/l;)Lme1/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc1/d;->k(Lme1/v;)V

    :goto_0
    return-void
.end method

.method public final f(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lic1/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/c;->c:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcc1/a;

    invoke-direct {v1, p1}, Lcc1/a;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Lhc1/d;->j(Lme1/v;)V

    :goto_0
    return-void
.end method

.method public final h()Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc1/c;->d:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    return-object v0
.end method

.method public final i(Lhj3/l;)V
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

    .line 1
    iget-object v0, p0, Lcc1/c;->c:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcc1/c$c;

    invoke-direct {v1, p1}, Lcc1/c$c;-><init>(Lhj3/l;)V

    invoke-virtual {p0, v1}, Lcc1/c;->k(Lhj3/l;)Lme1/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc1/d;->n(Lme1/v;)V

    :goto_0
    return-void
.end method

.method public final k(Lhj3/l;)Lme1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">(",
            "Lhj3/l<",
            "-",
            "Lme1/t<",
            "TT;>;",
            "Lwi3/s;",
            ">;)",
            "Lme1/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcc1/b;

    invoke-direct {v0, p1}, Lcc1/b;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public final m(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;ZZ)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "user action ["

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1
    sget p2, Lzs0/i;->bo:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] failed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x4

    invoke-static {p1, p2, v2, p3, v0}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 3
    sget p1, Lzs0/i;->lw:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "] ok"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p2, v2, v2, p3, v0}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcc1/c;->b:Lhj3/l;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Z)V
    .locals 3

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcc1/c;->d:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "walkman status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcc1/c;->d:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v0, v1}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcc1/c;->d:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    .line 4
    iget-object v0, p0, Lcc1/c;->a:Ljc1/c;

    const-class v1, Lmc1/b;

    new-instance v2, Lcc1/c$d;

    invoke-direct {v2, p2, p0}, Lcc1/c$d;-><init>(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Lcc1/c;)V

    invoke-virtual {v0, v1, v2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcc1/c;->d:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcc1/c;->v(Lcc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcc1/c;->c:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcc1/c$e;

    invoke-direct {v1, p1, p0}, Lcc1/c$e;-><init>(Lhj3/p;Lcc1/c;)V

    invoke-virtual {p0, v1}, Lcc1/c;->k(Lhj3/l;)Lme1/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc1/d;->r(Lme1/v;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcc1/c;->v(Lcc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(IILhj3/l;)V
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

    const-string v0, "success"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcc1/c;->c:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcc1/c$f;

    invoke-direct {v1, p3}, Lcc1/c$f;-><init>(Lhj3/l;)V

    invoke-virtual {p0, v1}, Lcc1/c;->k(Lhj3/l;)Lme1/v;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lhc1/d;->p(IILme1/v;)V

    :goto_0
    return-void
.end method

.method public final t(ILhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/c;->c:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcc1/c$g;

    invoke-direct {v1, p1, p2}, Lcc1/c$g;-><init>(ILhj3/l;)V

    invoke-virtual {p0, v1}, Lcc1/c;->k(Lhj3/l;)Lme1/v;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhc1/d;->q(ILme1/v;)V

    :goto_0
    return-void
.end method

.method public final u(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/c;->c:Lhc1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    new-instance v2, Lcc1/c$h;

    invoke-direct {v2, p1, p2, p0}, Lcc1/c$h;-><init>(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;Lcc1/c;)V

    invoke-virtual {p0, v2}, Lcc1/c;->k(Lhj3/l;)Lme1/v;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhc1/d;->o(BLme1/v;)V

    :goto_0
    return-void
.end method

.method public final w(Lhj3/l;)V
    .locals 1
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

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->o:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {p0, v0, p1}, Lcc1/c;->u(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;)V

    return-void
.end method

.method public final x(Lhj3/l;)V
    .locals 1
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

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->n:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {p0, v0, p1}, Lcc1/c;->u(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcc1/c;->v(Lcc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
