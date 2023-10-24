.class public final Lbb3/d;
.super Lhn3/g;
.source "KirinServer.kt"


# instance fields
.field public final j:Lua3/b;

.field public final k:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbb3/i;

.field public m:Lorg/eclipse/californium/core/network/b;

.field public n:Lbb3/a;

.field public final o:Lbb3/k;

.field public final p:Lhn3/b;

.field public final q:Ljava/lang/Runnable;

.field public r:Lua3/c;

.field public final s:Ljava/util/concurrent/ExecutorService;

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lua3/b;Lhj3/l;Lhj3/p;Lua3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua3/b;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lua3/c;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lua3/g;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDeviceMatcher"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhn3/g;-><init>()V

    .line 2
    iput-object p1, p0, Lbb3/d;->j:Lua3/b;

    .line 3
    iput-object p3, p0, Lbb3/d;->k:Lhj3/p;

    .line 4
    new-instance p1, Lbb3/i;

    invoke-direct {p1, p0, p2, p3, p4}, Lbb3/i;-><init>(Lbb3/d;Lhj3/l;Lhj3/p;Lua3/g;)V

    iput-object p1, p0, Lbb3/d;->l:Lbb3/i;

    .line 5
    new-instance p1, Lorg/eclipse/californium/core/network/b$m;

    invoke-direct {p1}, Lorg/eclipse/californium/core/network/b$m;-><init>()V

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/b$m;->a()Lorg/eclipse/californium/core/network/b;

    move-result-object p1

    iput-object p1, p0, Lbb3/d;->m:Lorg/eclipse/californium/core/network/b;

    .line 6
    new-instance p1, Lbb3/k;

    invoke-direct {p1, p3}, Lbb3/k;-><init>(Lhj3/p;)V

    iput-object p1, p0, Lbb3/d;->o:Lbb3/k;

    .line 7
    new-instance p1, Lhn3/b;

    invoke-direct {p1}, Lhn3/b;-><init>()V

    iput-object p1, p0, Lbb3/d;->p:Lhn3/b;

    .line 8
    new-instance p1, Lbb3/c;

    invoke-direct {p1, p0}, Lbb3/c;-><init>(Lbb3/d;)V

    iput-object p1, p0, Lbb3/d;->q:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbb3/d;->s:Ljava/util/concurrent/ExecutorService;

    .line 10
    iget-object p1, p0, Lbb3/d;->m:Lorg/eclipse/californium/core/network/b;

    invoke-virtual {p0, p1}, Lhn3/g;->c(Lorg/eclipse/californium/core/network/c;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 12
    new-instance p1, Lbb3/a;

    invoke-direct {p1, p3}, Lbb3/a;-><init>(Lhj3/p;)V

    iput-object p1, p0, Lbb3/d;->n:Lbb3/a;

    :cond_0
    return-void
.end method

.method public static synthetic i(Lbb3/d;)V
    .locals 0

    invoke-static {p0}, Lbb3/d;->m(Lbb3/d;)V

    return-void
.end method

.method public static synthetic j(Lbb3/d;)V
    .locals 0

    invoke-static {p0}, Lbb3/d;->n(Lbb3/d;)V

    return-void
.end method

.method public static final m(Lbb3/d;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbb3/d;->r:Lua3/c;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbb3/d;->p:Lhn3/b;

    invoke-virtual {v0}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhn3/b;->u(Ljava/lang/String;)Lhn3/b;

    .line 3
    iget-object v1, p0, Lbb3/d;->k:Lhj3/p;

    sget-object v2, Lcom/gotokeep/kirin/api/KirinLogTag;->s:Lcom/gotokeep/kirin/api/KirinLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping localDevice "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lua3/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lbb3/d;->p:Lhn3/b;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v1, v6, v7}, Lhn3/b;->n(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lbb3/d;->k:Lhj3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lua3/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lbb3/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbb3/d;->t:I

    .line 7
    iget-object v1, p0, Lbb3/d;->k:Lhj3/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lua3/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure, pingFailureTimes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbb3/d;->t:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p0, Lbb3/d;->t:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbb3/d;->t:I

    .line 10
    iget-object v0, p0, Lbb3/d;->k:Lhj3/p;

    const-string v1, "stop service"

    invoke-interface {v0, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-super {p0}, Lhn3/g;->h()V

    .line 12
    invoke-virtual {p0}, Lhn3/g;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbb3/d;->m:Lorg/eclipse/californium/core/network/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lbb3/d;->k:Lhj3/p;

    const-string v1, "start service"

    invoke-interface {v0, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lorg/eclipse/californium/core/network/b$m;

    invoke-direct {v0}, Lorg/eclipse/californium/core/network/b$m;-><init>()V

    iget-object v1, p0, Lbb3/d;->m:Lorg/eclipse/californium/core/network/b;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/network/b;->M()Ltn3/b;

    move-result-object v1

    invoke-interface {v1}, Ltn3/b;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/b$m;->d(I)Lorg/eclipse/californium/core/network/b$m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/b$m;->a()Lorg/eclipse/californium/core/network/b;

    move-result-object v0

    iput-object v0, p0, Lbb3/d;->m:Lorg/eclipse/californium/core/network/b;

    .line 15
    invoke-virtual {p0, v0}, Lhn3/g;->c(Lorg/eclipse/californium/core/network/c;)V

    .line 16
    invoke-virtual {p0}, Lhn3/g;->g()V

    :goto_0
    return-void
.end method

.method public static final n(Lbb3/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbb3/d;->l()V

    return-void
.end method


# virtual methods
.method public final k()Lbb3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb3/d;->l:Lbb3/i;

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb3/d;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbb3/b;

    invoke-direct {v1, p0}, Lbb3/b;-><init>(Lbb3/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbb3/d;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbb3/d;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb3/d;->u:Z

    .line 3
    invoke-virtual {p0}, Lhn3/g;->g()V

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lta3/g;->u()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lbb3/d;->j:Lua3/b;

    invoke-virtual {p2}, Lua3/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lta3/g;->v(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    .line 6
    iget-object p1, p0, Lbb3/d;->k:Lhj3/p;

    sget-object p2, Lcom/gotokeep/kirin/api/KirinLogTag;->o:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v0, "Start error, no local ip"

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lbb3/d;->m:Lorg/eclipse/californium/core/network/b;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/b;->M()Ltn3/b;

    move-result-object v0

    invoke-interface {v0}, Ltn3/b;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 8
    new-instance v1, Lcom/gotokeep/kirin/codec/ServiceData;

    invoke-direct {v1}, Lcom/gotokeep/kirin/codec/ServiceData;-><init>()V

    .line 9
    iget-object v2, p0, Lbb3/d;->j:Lua3/b;

    invoke-virtual {v2}, Lua3/b;->c()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/kirin/codec/ServiceData;->f(Lcom/gotokeep/kirin/enum/DeviceType;)V

    .line 10
    sget-object v2, Lcom/gotokeep/kirin/enum/TransType;->i:Lcom/gotokeep/kirin/enum/TransType;

    invoke-virtual {v1, v2}, Lcom/gotokeep/kirin/codec/ServiceData;->j(Lcom/gotokeep/kirin/enum/TransType;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/kirin/codec/ServiceData;->g(I)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/gotokeep/kirin/codec/ServiceData;->i(I)V

    .line 13
    iget-object p2, p0, Lbb3/d;->j:Lua3/b;

    invoke-virtual {p2}, Lua3/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/kirin/codec/ServiceData;->h(Ljava/lang/String;)V

    .line 14
    new-instance p2, Lua3/c;

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/kirin/codec/ServiceData;->a()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/kirin/codec/ServiceData;->c()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/kirin/codec/ServiceData;->b()I

    move-result v3

    invoke-static {v3}, Lta3/g;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/kirin/codec/ServiceData;->d()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lta3/g;->s(Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {p2, v0, v2, v6, v3}, Lua3/c;-><init>(Lcom/gotokeep/kirin/enum/DeviceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p2, p0, Lbb3/d;->r:Lua3/c;

    .line 19
    iget-object p2, p0, Lbb3/d;->k:Lhj3/p;

    sget-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->o:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Start server: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lbb3/d;->o:Lbb3/k;

    invoke-virtual {p2, v1}, Lbb3/k;->d(Lcom/gotokeep/kirin/codec/ServiceData;)V

    if-eqz p1, :cond_4

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_4

    .line 22
    iget-object p1, p0, Lbb3/d;->n:Lbb3/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lbb3/a;->e(Lcom/gotokeep/kirin/codec/ServiceData;)V

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbb3/d;->l()V

    return-void
.end method
