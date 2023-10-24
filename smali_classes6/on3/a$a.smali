.class public final Lon3/a$a;
.super Ljava/lang/Object;
.source "AbstractLayer.java"

# interfaces
.implements Lon3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lon3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lon3/a$a;

    invoke-direct {v0}, Lon3/a$a;-><init>()V

    sput-object v0, Lon3/a$a;->a:Lon3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lon3/a$a;
    .locals 1

    .line 1
    sget-object v0, Lon3/a$a;->a:Lon3/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lon3/a;->j()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "No lower layer set for sending empty message [{}]"

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lon3/a;->j()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "No lower layer set for sending response [{}]"

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lon3/a;->j()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "No upper layer set for receiving request [{}]"

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lon3/a;->j()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "No lower layer set for receiving response [{}]"

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lon3/a;->j()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "No lower layer set for receiving empty message [{}]"

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lon3/a;->j()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "No lower layer set for sending request [{}]"

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lon3/n;)V
    .locals 0

    return-void
.end method

.method public i(Lon3/n;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
