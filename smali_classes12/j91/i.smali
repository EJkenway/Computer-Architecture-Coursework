.class public final Lj91/i;
.super Ljava/lang/Object;
.source "KsDeviceHeartbeat.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj91/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ltj3/z1;

.field public e:Ltj3/z1;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj91/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj91/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disconnectCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj91/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj91/i;->b:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    .line 4
    iput-object p3, p0, Lj91/i;->c:Lhj3/l;

    return-void
.end method

.method public static final synthetic a(Lj91/i;)Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lj91/i;->b:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    return-object p0
.end method

.method public static final synthetic b(Lj91/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lj91/i;->f:I

    return p0
.end method

.method public static final synthetic c(Lj91/i;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj91/i;->c:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Lj91/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj91/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lj91/i;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj91/i;->e:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic f(Lj91/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj91/i;->f:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj91/i;->a:Ljava/lang/String;

    const-string v1, "heartbeat start:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj91/i;->c:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lj91/i;->h()V

    return-void

    .line 5
    :cond_0
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lj91/i$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lj91/i$b;-><init>(Lj91/i;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    iput-object v1, p0, Lj91/i;->e:Ltj3/z1;

    .line 6
    iget-object v1, p0, Lj91/i;->d:Ltj3/z1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lj91/i;->f:I

    .line 8
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    invoke-static {v1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lj91/i$c;

    invoke-direct {v5, p0, v0}, Lj91/i$c;-><init>(Lj91/i;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lj91/i;->d:Ltj3/z1;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj91/i;->d:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj91/i;->f:I

    return-void
.end method

.method public final i(B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch kirin medium sn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj91/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", medium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj91/i;->f:I

    return-void
.end method
