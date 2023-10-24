.class public abstract Lorg/eclipse/californium/core/network/b$n;
.super Lorg/eclipse/californium/core/network/b$s;
.source "CoapEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/eclipse/californium/core/coap/Message;",
        ">",
        "Lorg/eclipse/californium/core/network/b$s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lorg/eclipse/californium/core/network/Exchange;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/californium/core/network/Exchange;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/eclipse/californium/core/network/b$s;-><init>(Lorg/eclipse/californium/core/coap/Message;)V

    const-string p2, "exchange must not be null"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$n;->b:Lorg/eclipse/californium/core/network/Exchange;

    return-void
.end method


# virtual methods
.method public d(Ltn3/c;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$n;->b:Lorg/eclipse/californium/core/network/Exchange;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/eclipse/californium/core/network/Exchange;->W(J)V

    .line 2
    iget-object p2, p0, Lorg/eclipse/californium/core/network/b$n;->b:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {p2, p1}, Lorg/eclipse/californium/core/network/Exchange;->M(Ltn3/c;)V

    return-void
.end method
