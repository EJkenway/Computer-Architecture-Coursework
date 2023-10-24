.class public Lorg/eclipse/californium/core/network/b$q;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Lqn3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$q;->a:Lorg/eclipse/californium/core/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/californium/core/network/b;Lorg/eclipse/californium/core/network/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/californium/core/network/b$q;-><init>(Lorg/eclipse/californium/core/network/b;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$q;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->n(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn3/b;

    .line 2
    invoke-interface {v1, p1, p2}, Lqn3/b;->a(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
