.class public Lon3/e$b;
.super Lin3/i;
.source "BlockwiseLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/e;->c0(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;I)Lorg/eclipse/californium/core/coap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic b:Lorg/eclipse/californium/core/coap/d;


# direct methods
.method public constructor <init>(Lon3/e;Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lon3/e$b;->a:Lorg/eclipse/californium/core/coap/d;

    iput-object p3, p0, Lon3/e$b;->b:Lorg/eclipse/californium/core/coap/d;

    invoke-direct {p0}, Lin3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/e$b;->a:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lon3/e$b;->a:Lorg/eclipse/californium/core/coap/d;

    iget-object v1, p0, Lon3/e$b;->b:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    :cond_0
    iget-object v0, p0, Lon3/e$b;->a:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lon3/e$b;->a:Lorg/eclipse/californium/core/coap/d;

    iget-object v1, p0, Lon3/e$b;->b:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    :cond_1
    return-void
.end method
