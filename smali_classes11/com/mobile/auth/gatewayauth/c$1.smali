.class public Lcom/mobile/auth/gatewayauth/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/auth/gatewayauth/c;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/c$1;->a:Lcom/mobile/auth/gatewayauth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/c$1;->a:Lcom/mobile/auth/gatewayauth/c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/c$1;->a:Lcom/mobile/auth/gatewayauth/c;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/c;->a(Lcom/mobile/auth/gatewayauth/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/c$1;->a:Lcom/mobile/auth/gatewayauth/c;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/c;->b(Lcom/mobile/auth/gatewayauth/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/c$1;->a:Lcom/mobile/auth/gatewayauth/c;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/c;->c(Lcom/mobile/auth/gatewayauth/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
