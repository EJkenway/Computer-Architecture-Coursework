.class public Lorg/eclipse/californium/core/network/h$b;
.super Ljava/lang/Object;
.source "TcpMatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/h;->c(Lorg/eclipse/californium/core/coap/d;Ljn3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljn3/e;

.field public final synthetic h:Lorg/eclipse/californium/core/network/Exchange;

.field public final synthetic i:Lorg/eclipse/californium/core/coap/d;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/h;Ljn3/e;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/eclipse/californium/core/network/h$b;->g:Ljn3/e;

    iput-object p3, p0, Lorg/eclipse/californium/core/network/h$b;->h:Lorg/eclipse/californium/core/network/Exchange;

    iput-object p4, p0, Lorg/eclipse/californium/core/network/h$b;->i:Lorg/eclipse/californium/core/coap/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/h$b;->g:Ljn3/e;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/h$b;->h:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/h$b;->i:Lorg/eclipse/californium/core/coap/d;

    invoke-interface {v0, v1, v2}, Ljn3/e;->c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method
