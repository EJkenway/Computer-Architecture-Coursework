.class public Lon3/d$a;
.super Lin3/i;
.source "Block2BlockwiseStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/d;->C()Lorg/eclipse/californium/core/coap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/californium/core/coap/e;

.field public final synthetic b:Lon3/d;


# direct methods
.method public constructor <init>(Lon3/d;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/d$a;->b:Lon3/d;

    iput-object p2, p0, Lon3/d$a;->a:Lorg/eclipse/californium/core/coap/e;

    invoke-direct {p0}, Lin3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/d$a;->b:Lon3/d;

    invoke-static {v0}, Lon3/d;->s(Lon3/d;)Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lon3/d$a;->b:Lon3/d;

    invoke-static {v0}, Lon3/d;->s(Lon3/d;)Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    iget-object v1, p0, Lon3/d$a;->a:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    :cond_0
    iget-object v0, p0, Lon3/d$a;->b:Lon3/d;

    invoke-static {v0}, Lon3/d;->s(Lon3/d;)Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lon3/d$a;->b:Lon3/d;

    invoke-static {v0}, Lon3/d;->s(Lon3/d;)Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    iget-object v1, p0, Lon3/d$a;->a:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    :cond_1
    return-void
.end method
