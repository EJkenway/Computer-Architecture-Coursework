.class public final Lab3/e$e;
.super Lij3/p;
.source "RemoteAbilitiesDelegate.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3/e;->a(Lpj3/c;Lva3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lva3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic h:Lab3/e;

.field public final synthetic i:Lcom/gotokeep/kirin/enum/ResourceType;


# direct methods
.method public constructor <init>(Lva3/j;Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lab3/e;",
            "Lcom/gotokeep/kirin/enum/ResourceType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lab3/e$e;->g:Lva3/j;

    iput-object p2, p0, Lab3/e$e;->h:Lab3/e;

    iput-object p3, p0, Lab3/e$e;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/e$e;->g:Lva3/j;

    invoke-virtual {v0}, Lva3/j;->b()V

    .line 2
    iget-object v0, p0, Lab3/e$e;->h:Lab3/e;

    invoke-static {v0}, Lab3/e;->h(Lab3/e;)Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lab3/e$e;->h:Lab3/e;

    iget-object v1, p0, Lab3/e$e;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->i:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lab3/e;->i(Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lab3/e$e;->a(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
