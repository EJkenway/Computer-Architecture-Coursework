.class public Lorg/eclipse/californium/core/network/Exchange$a;
.super Ljava/lang/Object;
.source "Exchange.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/Exchange;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/network/Exchange;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/Exchange$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/Exchange;->a(Lorg/eclipse/californium/core/network/Exchange;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/Exchange$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->H()Z

    :cond_0
    return-void
.end method
