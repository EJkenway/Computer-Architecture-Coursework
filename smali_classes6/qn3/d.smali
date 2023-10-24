.class public final Lqn3/d;
.super Ljava/lang/Object;
.source "Observation.java"


# instance fields
.field public final a:Lorg/eclipse/californium/core/coap/d;

.field public final b:Ltn3/c;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/coap/d;Ltn3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "request must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lqn3/d;->a:Lorg/eclipse/californium/core/coap/d;

    .line 5
    iput-object p2, p0, Lqn3/d;->b:Ltn3/c;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request has no observe=0 option"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ltn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/d;->b:Ltn3/c;

    return-object v0
.end method

.method public b()Lorg/eclipse/californium/core/coap/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/d;->a:Lorg/eclipse/californium/core/coap/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/d;->a:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
