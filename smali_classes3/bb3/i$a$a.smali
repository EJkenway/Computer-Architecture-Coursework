.class public final Lbb3/i$a$a;
.super Lij3/p;
.source "LocalAbilitiesDelegate.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb3/i$a;->s(Lsn3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsn3/a;

.field public final synthetic h:Lbb3/i;

.field public final synthetic i:Lbb3/i$a;


# direct methods
.method public constructor <init>(Lsn3/a;Lbb3/i;Lbb3/i$a;)V
    .locals 0

    iput-object p1, p0, Lbb3/i$a$a;->g:Lsn3/a;

    iput-object p2, p0, Lbb3/i$a$a;->h:Lbb3/i;

    iput-object p3, p0, Lbb3/i$a$a;->i:Lbb3/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbb3/i$a$a;->g:Lsn3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {v0, v1, p1}, Lsn3/a;->k(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;[B)V

    .line 2
    :goto_0
    iget-object p1, p0, Lbb3/i$a$a;->h:Lbb3/i;

    iget-object v0, p0, Lbb3/i$a$a;->g:Lsn3/a;

    iget-object v1, p0, Lbb3/i$a$a;->i:Lbb3/i$a;

    invoke-virtual {v1}, Lhn3/e;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {p1, v0, v1, v2}, Lbb3/i;->j(Lbb3/i;Lsn3/a;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbb3/i$a$a;->a([B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
