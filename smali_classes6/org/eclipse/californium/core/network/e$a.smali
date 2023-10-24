.class public Lorg/eclipse/californium/core/network/e$a;
.super Ljava/lang/Object;
.source "InMemoryMessageExchangeStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/network/e;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/e$a;->g:Lorg/eclipse/californium/core/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e$a;->g:Lorg/eclipse/californium/core/network/e;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/e;->n(Lorg/eclipse/californium/core/network/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/e$a;->g:Lorg/eclipse/californium/core/network/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/e;->o(I)V

    :cond_0
    return-void
.end method
