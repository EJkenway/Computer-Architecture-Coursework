.class public final Lab3/e$a;
.super Lij3/p;
.source "RemoteAbilitiesDelegate.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3/e;->d(Lpj3/c;)Lva3/j;
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
.field public final synthetic g:Lab3/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/kirin/enum/ResourceType;


# direct methods
.method public constructor <init>(Lab3/e;Ljava/lang/String;Lcom/gotokeep/kirin/enum/ResourceType;)V
    .locals 0

    iput-object p1, p0, Lab3/e$a;->g:Lab3/e;

    iput-object p2, p0, Lab3/e$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lab3/e$a;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/e$a;->g:Lab3/e;

    invoke-static {v0}, Lab3/e;->g(Lab3/e;)Lhn3/b;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Code;->n:Lorg/eclipse/californium/core/coap/CoAP$Code;

    iget-object v3, p0, Lab3/e$a;->h:Ljava/lang/String;

    new-instance v6, Lab3/e$a$a;

    iget-object v0, p0, Lab3/e$a;->g:Lab3/e;

    iget-object v4, p0, Lab3/e$a;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    invoke-direct {v6, v0, v4}, Lab3/e$a$a;-><init>(Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;)V

    new-instance v7, Lab3/e$a$b;

    iget-object v0, p0, Lab3/e$a;->g:Lab3/e;

    iget-object v4, p0, Lab3/e$a;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    invoke-direct {v7, v0, v4}, Lab3/e$a$b;-><init>(Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x90

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lta3/g;->i(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;[BZLhj3/l;Lhj3/p;Lua3/g;ILjava/lang/Object;)Lorg/eclipse/californium/core/coap/d;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lab3/e$a;->a([B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
