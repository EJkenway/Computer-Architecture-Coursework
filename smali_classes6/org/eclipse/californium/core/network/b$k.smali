.class public Lorg/eclipse/californium/core/network/b$k;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/b;->c(Lorg/eclipse/californium/core/coap/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic h:Lorg/eclipse/californium/core/network/Exchange;

.field public final synthetic i:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$k;->i:Lorg/eclipse/californium/core/network/b;

    iput-object p2, p0, Lorg/eclipse/californium/core/network/b$k;->g:Lorg/eclipse/californium/core/coap/d;

    iput-object p3, p0, Lorg/eclipse/californium/core/network/b$k;->h:Lorg/eclipse/californium/core/network/Exchange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$k;->i:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->m(Lorg/eclipse/californium/core/network/b;)Lin3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$k;->g:Lorg/eclipse/californium/core/coap/d;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$k;->i:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->m(Lorg/eclipse/californium/core/network/b;)Lin3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$k;->i:Lorg/eclipse/californium/core/network/b;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$k;->h:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b$k;->g:Lorg/eclipse/californium/core/coap/d;

    invoke-interface {v0, v1, v2}, Lon3/h;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method
