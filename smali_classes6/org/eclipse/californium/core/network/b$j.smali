.class public Lorg/eclipse/californium/core/network/b$j;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$j;->g:Lorg/eclipse/californium/core/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$j;->g:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->k(Lorg/eclipse/californium/core/network/b;)Ljn3/a;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$j;->g:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljn3/a;->g(Ljava/lang/String;)V

    return-void
.end method
