.class public abstract Lorg/eclipse/californium/core/network/b$s;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ltn3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/eclipse/californium/core/coap/Message;",
        ">",
        "Ljava/lang/Object;",
        "Ltn3/i;"
    }
.end annotation


# instance fields
.field public final a:Lorg/eclipse/californium/core/coap/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/coap/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "message must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$s;->a:Lorg/eclipse/californium/core/coap/Message;

    return-void
.end method


# virtual methods
.method public final a(Ltn3/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/eclipse/californium/core/network/b$s;->a:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v2, v0, v1}, Lorg/eclipse/californium/core/coap/Message;->Y(J)V

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/californium/core/network/b$s;->d(Ltn3/c;J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$s;->a:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$s;->a:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->U(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$s;->a:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->h0(Z)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$s;->a:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/network/b$s;->c(Lorg/eclipse/californium/core/coap/Message;)V

    return-void
.end method

.method public abstract c(Lorg/eclipse/californium/core/coap/Message;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public d(Ltn3/c;J)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$s;->a:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->g0(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$s;->a:Lorg/eclipse/californium/core/coap/Message;

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/b$s;->c(Lorg/eclipse/californium/core/coap/Message;)V

    return-void
.end method
