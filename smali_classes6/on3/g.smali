.class public Lon3/g;
.super Lin3/d;
.source "CleanupMessageObserver.java"


# static fields
.field public static final b:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lorg/eclipse/californium/core/network/Exchange;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/g;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/g;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin3/d;-><init>()V

    .line 2
    iput-object p1, p0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    const-string v0, "failed"

    .line 1
    invoke-virtual {p0, v0}, Lon3/g;->l(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->A()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    .line 4
    sget-object v6, Lon3/g;->b:Lorg/slf4j/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    iget-object p1, p0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    aput-object p1, v5, v3

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "{}, {} request [MID={}, {}]"

    invoke-interface {v6, p1, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    .line 6
    sget-object v6, Lon3/g;->b:Lorg/slf4j/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    iget-object p1, p0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    aput-object p1, v5, v3

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "{}, {} response [MID={}, {}]"

    invoke-interface {v6, p1, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    const-string v0, "canceled"

    .line 1
    invoke-virtual {p0, v0}, Lon3/g;->l(Ljava/lang/String;)V

    return-void
.end method
