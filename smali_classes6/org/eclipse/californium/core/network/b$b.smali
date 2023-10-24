.class public Lorg/eclipse/californium/core/network/b$b;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/b;->U(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$b;->h:Lorg/eclipse/californium/core/network/b;

    iput-object p2, p0, Lorg/eclipse/californium/core/network/b$b;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$b;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->J()Lorg/slf4j/Logger;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/eclipse/californium/core/network/b$b;->h:Lorg/eclipse/californium/core/network/b;

    invoke-static {v4}, Lorg/eclipse/californium/core/network/b;->I(Lorg/eclipse/californium/core/network/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "{}exception in protocol stage thread: {}"

    invoke-interface {v1, v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
