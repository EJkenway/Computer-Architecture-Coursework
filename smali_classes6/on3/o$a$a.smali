.class public Lon3/o$a$a;
.super Ljava/lang/Object;
.source "MulticastCleanupMessageObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lon3/o$a;


# direct methods
.method public constructor <init>(Lon3/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/o$a$a;->g:Lon3/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/o$a$a;->g:Lon3/o$a;

    iget-object v0, v0, Lon3/o$a;->g:Lon3/o;

    iget-object v0, v0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->v()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lon3/o$a$a;->g:Lon3/o$a;

    iget-object v0, v0, Lon3/o$a;->g:Lon3/o;

    iget-object v0, v0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/d;->S(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lon3/o$a$a;->g:Lon3/o$a;

    iget-object v0, v0, Lon3/o$a;->g:Lon3/o;

    iget-object v0, v0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->H()Z

    .line 4
    iget-object v0, p0, Lon3/o$a$a;->g:Lon3/o$a;

    iget-object v0, v0, Lon3/o$a;->g:Lon3/o;

    iget-object v0, v0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->M()V

    :goto_0
    return-void
.end method
