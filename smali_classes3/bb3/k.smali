.class public final Lbb3/k;
.super Ljava/lang/Object;
.source "MulticastSender.kt"


# instance fields
.field public final a:Lhj3/p;
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

.field public final b:Lhn3/b;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/gotokeep/kirin/codec/ServiceData;


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3/k;->a:Lhj3/p;

    .line 2
    new-instance p1, Lhn3/b;

    invoke-direct {p1}, Lhn3/b;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhn3/b;->t(Ljava/lang/Long;)Lhn3/b;

    move-result-object p1

    iput-object p1, p0, Lbb3/k;->b:Lhn3/b;

    .line 3
    new-instance v0, Lbb3/j;

    invoke-direct {v0, p0}, Lbb3/j;-><init>(Lbb3/k;)V

    iput-object v0, p0, Lbb3/k;->c:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lun3/i;->a()Ljava/net/Inet4Address;

    move-result-object v0

    const-string v1, "255.255.255.255"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "kirin"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4c2d

    .line 6
    invoke-static {v1, v3, v2}, Lta3/g;->q(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbb3/k;->d:Ljava/lang/String;

    .line 7
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP;->b:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MULTICAST_IPV4.hostAddress"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lta3/g;->q(Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbb3/k;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lbb3/k;->f:Ljava/lang/String;

    .line 9
    new-instance v0, Lorg/eclipse/californium/core/network/b$m;

    invoke-direct {v0}, Lorg/eclipse/californium/core/network/b$m;-><init>()V

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/b$m;->a()Lorg/eclipse/californium/core/network/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhn3/b;->s(Lorg/eclipse/californium/core/network/c;)Lhn3/b;

    return-void
.end method

.method public static synthetic a(Lbb3/k;)V
    .locals 0

    invoke-static {p0}, Lbb3/k;->c(Lbb3/k;)V

    return-void
.end method

.method public static final c(Lbb3/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbb3/k;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbb3/k;->f:Ljava/lang/String;

    iget-object v1, p0, Lbb3/k;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbb3/k;->e:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbb3/k;->d:Ljava/lang/String;

    .line 4
    :goto_0
    iput-object v0, p0, Lbb3/k;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lbb3/k;->g:Lcom/gotokeep/kirin/codec/ServiceData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v0

    :goto_1
    move-object v4, v0

    if-nez v4, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lbb3/k;->b:Lhn3/b;

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Code;->n:Lorg/eclipse/californium/core/coap/CoAP$Code;

    iget-object v3, p0, Lbb3/k;->f:Ljava/lang/String;

    const-string v0, "client"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lta3/g;->i(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;[BZLhj3/l;Lhj3/p;Lua3/g;ILjava/lang/Object;)Lorg/eclipse/californium/core/coap/d;

    .line 7
    iget-object v0, p0, Lbb3/k;->a:Lhj3/p;

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->q:Lcom/gotokeep/kirin/api/KirinLogTag;

    iget-object v2, p0, Lbb3/k;->b:Lhn3/b;

    invoke-virtual {v2}, Lhn3/b;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Send multicast to "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbb3/k;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Lcom/gotokeep/kirin/codec/ServiceData;)V
    .locals 2

    const-string v0, "serviceData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbb3/k;->g:Lcom/gotokeep/kirin/codec/ServiceData;

    .line 2
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lbb3/k;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lbb3/k;->a:Lhj3/p;

    sget-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->i:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "Start"

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
