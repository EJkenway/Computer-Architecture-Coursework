.class public final Lj61/a;
.super Ljava/lang/Object;
.source "RowingController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61/a$a;
    }
.end annotation


# instance fields
.field public final a:Lg61/e;

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;",
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

.method public constructor <init>(Lg61/e;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg61/e;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rowingManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj61/a;->a:Lg61/e;

    .line 3
    iput-object p2, p0, Lj61/a;->b:Lhj3/p;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    iput-object p1, p0, Lj61/a;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-void
.end method

.method public static final synthetic a(Lj61/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj61/a;->b:Lhj3/p;

    return-object p0
.end method

.method public static synthetic k(Lj61/a;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj61/a;->j(Lhj3/p;)V

    return-void
.end method

.method public static synthetic n(Lj61/a;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;ZLhj3/l;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lj61/a;->m(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;ZLhj3/l;)V

    return-void
.end method


# virtual methods
.method public final b(IILhj3/l;)V
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
    invoke-virtual {p0}, Lj61/a;->f()Lg61/a;

    move-result-object v0

    new-instance v1, Lj61/a$b;

    invoke-direct {v1, p3}, Lj61/a$b;-><init>(Lhj3/l;)V

    invoke-virtual {p0, v1}, Lj61/a;->g(Lhj3/p;)Lfe1/c;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lg61/a;->l(IILfe1/c;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->i:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lj61/a;->n(Lj61/a;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj61/a;->f()Lg61/a;

    move-result-object v0

    new-instance v1, Lj61/a$c;

    invoke-direct {v1, p1}, Lj61/a$c;-><init>(Lhj3/p;)V

    invoke-virtual {p0, v1}, Lj61/a;->g(Lhj3/p;)Lfe1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lg61/a;->a(Lfe1/c;)V

    return-void
.end method

.method public final e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    return-object v0
.end method

.method public final f()Lg61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj61/a;->a:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->k1()Lg61/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lhj3/p;)Lfe1/c;
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
    new-instance v0, Lj61/a$d;

    invoke-direct {v0, p1}, Lj61/a$d;-><init>(Lhj3/p;)V

    return-object v0
.end method

.method public final h()V
    .locals 12

    const-string v0, "rowing"

    const-string v1, "rowing pause from app side"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v7, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->j:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lj61/a;->n(Lj61/a;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;ZLhj3/l;ILjava/lang/Object;)V

    return-void
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj61/a;->f()Lg61/a;

    move-result-object v0

    new-instance v1, Lj61/a$e;

    invoke-direct {v1, p1}, Lj61/a$e;-><init>(Lhj3/l;)V

    invoke-virtual {p0, v1}, Lj61/a;->g(Lhj3/p;)Lfe1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lg61/a;->i(Lfe1/c;)V

    return-void
.end method

.method public final j(Lhj3/p;)V
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
    invoke-virtual {p0}, Lj61/a;->f()Lg61/a;

    move-result-object v0

    new-instance v1, Lj61/a$f;

    invoke-direct {v1, p0, p1}, Lj61/a$f;-><init>(Lj61/a;Lhj3/p;)V

    invoke-virtual {p0, v1}, Lj61/a;->g(Lhj3/p;)Lfe1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lg61/a;->j(Lfe1/c;)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->n:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lj61/a;->n(Lj61/a;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;ZLhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj61/a;->f()Lg61/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lj61/a$g;

    invoke-direct {v2, p1, p0, p2, p3}, Lj61/a$g;-><init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;Lj61/a;ZLhj3/l;)V

    invoke-virtual {p0, v2}, Lj61/a;->g(Lhj3/p;)Lfe1/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lg61/a;->c(ILfe1/c;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->i:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lj61/a;->n(Lj61/a;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Lhj3/l;)V
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
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->o:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lj61/a;->n(Lj61/a;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 8

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj61/a;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rowing status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj61/a;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj61/a;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    .line 4
    iput-object p1, p0, Lj61/a;->c:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    .line 5
    iget-object p1, p0, Lj61/a;->a:Lg61/e;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    new-instance v2, Lj61/a$h;

    invoke-direct {v2, v0, p0, p2}, Lj61/a$h;-><init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lj61/a;Z)V

    invoke-virtual {p1, v1, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;Z)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj61/a$a;->a:[I

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
    invoke-virtual {p0, p1, p2}, Lj61/a;->q(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method
