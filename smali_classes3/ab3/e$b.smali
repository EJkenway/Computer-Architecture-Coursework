.class public final Lab3/e$b;
.super Lij3/p;
.source "RemoteAbilitiesDelegate.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3/e;->c(Lpj3/c;Lva3/j;)V
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

    iput-object p1, p0, Lab3/e$b;->g:Lva3/j;

    iput-object p2, p0, Lab3/e$b;->h:Lab3/e;

    iput-object p3, p0, Lab3/e$b;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhn3/f;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/e$b;->g:Lva3/j;

    invoke-virtual {p1}, Lhn3/f;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lva3/j;->c([B)V

    .line 2
    iget-object v0, p0, Lab3/e$b;->h:Lab3/e;

    invoke-static {v0}, Lab3/e;->h(Lab3/e;)Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhn3/f;->b()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lab3/e$b;->h:Lab3/e;

    iget-object v1, p0, Lab3/e$b;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observe response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhn3/f;->b()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->i:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhn3/f;->c()[B

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lab3/e;->i(Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhn3/f;

    invoke-virtual {p0, p1}, Lab3/e$b;->a(Lhn3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
