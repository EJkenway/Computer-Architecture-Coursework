.class public final Lab3/d;
.super Lhn3/g;
.source "MulticastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab3/d$a;
    }
.end annotation


# instance fields
.field public final j:Lhj3/p;
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

.field public final k:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/codec/ServiceData;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ltn3/t;

.field public m:Ltn3/t;


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/codec/ServiceData;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhn3/g;-><init>()V

    .line 2
    iput-object p1, p0, Lab3/d;->j:Lhj3/p;

    .line 3
    iput-object p2, p0, Lab3/d;->k:Lhj3/p;

    .line 4
    invoke-virtual {p0}, Lab3/d;->k()V

    return-void
.end method

.method public static final synthetic i(Lab3/d;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/d;->k:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lab3/d;->l:Ltn3/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltn3/t;->start()V

    .line 2
    :goto_0
    iget-object v0, p0, Lab3/d;->m:Ltn3/t;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltn3/t;->start()V

    .line 3
    :goto_1
    invoke-super {p0}, Lhn3/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lab3/d;->j:Lhj3/p;

    sget-object v2, Lcom/gotokeep/kirin/api/KirinLogTag;->q:Lcom/gotokeep/kirin/api/KirinLogTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Start error "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_2
    iget-object v0, p0, Lab3/d;->j:Lhj3/p;

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->q:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Start"

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab3/d;->l:Ltn3/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltn3/q;->stop()V

    .line 2
    :goto_0
    iget-object v0, p0, Lab3/d;->m:Ltn3/t;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltn3/q;->stop()V

    .line 3
    :goto_1
    invoke-super {p0}, Lhn3/g;->h()V

    .line 4
    iget-object v0, p0, Lab3/d;->j:Lhj3/p;

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->q:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Stop"

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab3/d;->j:Lhj3/p;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/network/b$m;

    invoke-direct {v0}, Lorg/eclipse/californium/core/network/b$m;-><init>()V

    iget-object v1, p0, Lab3/d;->m:Ltn3/t;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/b$m;->b(Ltn3/b;)Lorg/eclipse/californium/core/network/b$m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/b$m;->a()Lorg/eclipse/californium/core/network/b;

    move-result-object v0

    .line 2
    new-instance v1, Ltn3/t$b;

    invoke-direct {v1}, Ltn3/t$b;-><init>()V

    .line 3
    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP;->b:Ljava/net/InetAddress;

    const/16 v3, 0x4c2d

    invoke-virtual {v1, v2, v3}, Ltn3/t$b;->b(Ljava/net/InetAddress;I)Ltn3/t$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ltn3/t$b;->a()Ltn3/t;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lab3/d;->l:Ltn3/t;

    .line 6
    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/b;->K(Ltn3/b;)V

    .line 7
    invoke-static {}, Lun3/i;->a()Ljava/net/Inet4Address;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ltn3/t$b;

    invoke-direct {v2}, Ltn3/t$b;-><init>()V

    .line 9
    invoke-virtual {v2, v1, v3}, Ltn3/t$b;->b(Ljava/net/InetAddress;I)Ltn3/t$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltn3/t$b;->a()Ltn3/t;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lab3/d;->m:Ltn3/t;

    .line 12
    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/b;->K(Ltn3/b;)V

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lhn3/g;->c(Lorg/eclipse/californium/core/network/c;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lsn3/c;

    const/4 v1, 0x0

    .line 14
    new-instance v2, Lab3/d$a;

    invoke-direct {v2, p0}, Lab3/d$a;-><init>(Lab3/d;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lhn3/g;->b([Lsn3/c;)Lhn3/g;

    .line 15
    iget-object v0, p0, Lab3/d;->j:Lhj3/p;

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->q:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Init"

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
