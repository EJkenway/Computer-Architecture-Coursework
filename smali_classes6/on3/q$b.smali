.class public Lon3/q$b;
.super Lon3/q$d;
.source "ReliabilityLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/q;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lorg/eclipse/californium/core/network/Exchange;

.field public final synthetic n:Lorg/eclipse/californium/core/coap/e;

.field public final synthetic o:Lon3/q;


# direct methods
.method public constructor <init>(Lon3/q;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/q$b;->o:Lon3/q;

    iput-object p4, p0, Lon3/q$b;->j:Lorg/eclipse/californium/core/network/Exchange;

    iput-object p5, p0, Lon3/q$b;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-direct {p0, p1, p2, p3}, Lon3/q$d;-><init>(Lon3/q;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lon3/q$b;->o:Lon3/q;

    iget-object v1, p0, Lon3/q$b;->j:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v2, p0, Lon3/q$b;->n:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v0, v1, v2}, Lon3/q;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method
