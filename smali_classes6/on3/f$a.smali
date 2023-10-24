.class public Lon3/f$a;
.super Ljava/lang/Object;
.source "BlockwiseStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/f;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/network/Exchange;


# direct methods
.method public constructor <init>(Lon3/f;Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lon3/f$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/f$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/Exchange;->X(Lorg/eclipse/californium/core/coap/Message;)V

    return-void
.end method
