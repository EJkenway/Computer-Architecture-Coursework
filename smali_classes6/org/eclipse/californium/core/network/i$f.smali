.class public Lorg/eclipse/californium/core/network/i$f;
.super Ljava/lang/Object;
.source "UdpMatcher.java"

# interfaces
.implements Ljn3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/californium/core/network/i;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/i$f;->a:Lorg/eclipse/californium/core/network/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/californium/core/network/i;Lorg/eclipse/californium/core/network/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/californium/core/network/i$f;-><init>(Lorg/eclipse/californium/core/network/i;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Ljn3/g;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$f;->a:Lorg/eclipse/californium/core/network/i;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {v0, p2, p1}, Ljn3/k;->h(Ljn3/h;Lorg/eclipse/californium/core/network/Exchange;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lorg/eclipse/californium/core/network/i$f;->a:Lorg/eclipse/californium/core/network/i;

    iget-object p2, p2, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {p2, p3, p1}, Ljn3/k;->i(Ljn3/g;Lorg/eclipse/californium/core/network/Exchange;)Lorg/eclipse/californium/core/network/Exchange;

    :cond_1
    return-void
.end method
