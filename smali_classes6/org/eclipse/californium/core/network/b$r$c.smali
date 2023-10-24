.class public Lorg/eclipse/californium/core/network/b$r$c;
.super Lorg/eclipse/californium/core/network/b$n;
.source "CoapEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/b$r;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/californium/core/network/b$n<",
        "Lorg/eclipse/californium/core/coap/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lorg/eclipse/californium/core/network/b$r;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b$r;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$r$c;->c:Lorg/eclipse/californium/core/network/b$r;

    invoke-direct {p0, p2, p3}, Lorg/eclipse/californium/core/network/b$n;-><init>(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lorg/eclipse/californium/core/coap/Message;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/eclipse/californium/core/coap/a;

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/b$r$c;->e(Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public e(Lorg/eclipse/californium/core/coap/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r$c;->c:Lorg/eclipse/californium/core/network/b$r;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->l(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/eclipse/californium/core/network/b;->x(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method
