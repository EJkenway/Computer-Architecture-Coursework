.class public Lqi3/d;
.super Ljava/lang/Object;
.source "LifecycleChannel.java"


# instance fields
.field public final a:Lri3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri3/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgi3/a;)V
    .locals 3
    .param p1    # Lgi3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lri3/b;

    sget-object v1, Lri3/s;->b:Lri3/s;

    const-string v2, "flutter/lifecycle"

    invoke-direct {v0, p1, v2, v1}, Lri3/b;-><init>(Lri3/c;Ljava/lang/String;Lri3/g;)V

    iput-object v0, p0, Lqi3/d;->a:Lri3/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.detached message."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqi3/d;->a:Lri3/b;

    const-string v1, "AppLifecycleState.detached"

    invoke-virtual {v0, v1}, Lri3/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.inactive message."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqi3/d;->a:Lri3/b;

    const-string v1, "AppLifecycleState.inactive"

    invoke-virtual {v0, v1}, Lri3/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.paused message."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqi3/d;->a:Lri3/b;

    const-string v1, "AppLifecycleState.paused"

    invoke-virtual {v0, v1}, Lri3/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.resumed message."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqi3/d;->a:Lri3/b;

    const-string v1, "AppLifecycleState.resumed"

    invoke-virtual {v0, v1}, Lri3/b;->c(Ljava/lang/Object;)V

    return-void
.end method
