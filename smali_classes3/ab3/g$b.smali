.class public final Lab3/g$b;
.super Ljava/lang/Object;
.source "RemoteDeviceMesh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lab3/e;

.field public b:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic c:Lab3/g;


# direct methods
.method public constructor <init>(Lab3/g;Lab3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab3/e;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lab3/g$b;->c:Lab3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lab3/g$b;->a:Lab3/e;

    return-void
.end method

.method public synthetic constructor <init>(Lab3/g;Lab3/e;ILij3/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lab3/g$b;->c:Lab3/g;

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lab3/g$b;-><init>(Lab3/g;Lab3/e;)V

    return-void
.end method

.method public static final synthetic a(Lab3/g$b;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab3/g$b;->b:Lorg/eclipse/californium/core/coap/d;

    return-void
.end method


# virtual methods
.method public final b()Lab3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lab3/g$b;->a:Lab3/e;

    return-object v0
.end method

.method public final c(Lua3/c;)V
    .locals 12

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/g$b;->c:Lab3/g;

    invoke-static {v0}, Lab3/g;->b(Lab3/g;)Lhj3/p;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->j:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Query abilities of "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lab3/g$b;->c:Lab3/g;

    invoke-static {v0}, Lab3/g;->e(Lab3/g;)Lhn3/b;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Code;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    invoke-virtual {p1}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "q"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lta3/g;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lab3/g$b;->c:Lab3/g;

    invoke-static {v0}, Lab3/g;->b(Lab3/g;)Lhj3/p;

    move-result-object v4

    .line 3
    new-instance v7, Lab3/g$b$a;

    iget-object v0, p0, Lab3/g$b;->c:Lab3/g;

    invoke-direct {v7, v0, p1, p0}, Lab3/g$b$a;-><init>(Lab3/g;Lua3/c;Lab3/g$b;)V

    new-instance v8, Lab3/g$b$b;

    iget-object v0, p0, Lab3/g$b;->c:Lab3/g;

    invoke-direct {v8, v0, p1, p0}, Lab3/g$b$b;-><init>(Lab3/g;Lua3/c;Lab3/g$b;)V

    .line 4
    iget-object p1, p0, Lab3/g$b;->c:Lab3/g;

    invoke-static {p1}, Lab3/g;->g(Lab3/g;)Lua3/g;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v1 .. v11}, Lta3/g;->k(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;Lhj3/p;[BZLhj3/l;Lhj3/p;Lua3/g;ILjava/lang/Object;)Lorg/eclipse/californium/core/coap/d;

    return-void
.end method

.method public final d(Lab3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab3/g$b;->a:Lab3/e;

    return-void
.end method
