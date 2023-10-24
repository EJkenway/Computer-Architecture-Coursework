.class public Lorg/eclipse/californium/core/network/b$a;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/b;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/network/Exchange;

.field public final synthetic h:Lorg/eclipse/californium/core/coap/a;

.field public final synthetic i:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$a;->i:Lorg/eclipse/californium/core/network/b;

    iput-object p2, p0, Lorg/eclipse/californium/core/network/b$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    iput-object p3, p0, Lorg/eclipse/californium/core/network/b$a;->h:Lorg/eclipse/californium/core/coap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$a;->i:Lorg/eclipse/californium/core/network/b;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b$a;->h:Lorg/eclipse/californium/core/coap/a;

    invoke-interface {v0, v1, v2}, Lon3/h;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method
