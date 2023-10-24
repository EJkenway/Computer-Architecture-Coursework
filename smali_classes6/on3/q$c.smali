.class public Lon3/q$c;
.super Lin3/d;
.source "ReliabilityLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/q;->o(Lorg/eclipse/californium/core/network/Exchange;Lon3/q$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lon3/q$d;

.field public final synthetic b:Lorg/eclipse/californium/core/network/Exchange;


# direct methods
.method public constructor <init>(Lon3/q;Lon3/q$d;Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lon3/q$c;->a:Lon3/q$d;

    iput-object p3, p0, Lon3/q$c;->b:Lorg/eclipse/californium/core/network/Exchange;

    invoke-direct {p0}, Lin3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lon3/q$c;->a:Lon3/q$d;

    invoke-static {p1}, Lon3/q$d;->a(Lon3/q$d;)Lorg/eclipse/californium/core/coap/Message;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/eclipse/californium/core/coap/Message;->O(Lin3/h;)V

    .line 2
    iget-object p1, p0, Lon3/q$c;->b:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->y()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lon3/q$c;->b:Lorg/eclipse/californium/core/network/Exchange;

    new-instance v0, Lon3/q$c$a;

    invoke-direct {v0, p0}, Lon3/q$c$a;-><init>(Lon3/q$c;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
