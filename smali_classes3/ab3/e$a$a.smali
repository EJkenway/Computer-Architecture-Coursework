.class public final Lab3/e$a$a;
.super Lij3/p;
.source "RemoteAbilitiesDelegate.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3/e$a;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lhn3/f;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lab3/e;

.field public final synthetic h:Lcom/gotokeep/kirin/enum/ResourceType;


# direct methods
.method public constructor <init>(Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;)V
    .locals 0

    iput-object p1, p0, Lab3/e$a$a;->g:Lab3/e;

    iput-object p2, p0, Lab3/e$a$a;->h:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhn3/f;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/e$a$a;->g:Lab3/e;

    invoke-static {v0}, Lab3/e;->h(Lab3/e;)Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhn3/f;->b()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lab3/e$a$a;->g:Lab3/e;

    iget-object v1, p0, Lab3/e$a$a;->h:Lcom/gotokeep/kirin/enum/ResourceType;

    invoke-virtual {p1}, Lhn3/f;->b()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->i:Ljava/lang/String;

    :goto_1
    const-string v2, "write response "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lab3/e;->i(Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhn3/f;

    invoke-virtual {p0, p1}, Lab3/e$a$a;->a(Lhn3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
