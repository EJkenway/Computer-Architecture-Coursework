.class public Lqi3/g;
.super Ljava/lang/Object;
.source "NavigationChannel.java"


# instance fields
.field public final a:Lri3/i;
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lri3/i;

    sget-object v1, Lri3/e;->a:Lri3/e;

    const-string v2, "flutter/navigation"

    invoke-direct {v0, p1, v2, v1}, Lri3/i;-><init>(Lri3/c;Ljava/lang/String;Lri3/j;)V

    iput-object v0, p0, Lqi3/g;->a:Lri3/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "NavigationChannel"

    const-string v1, "Sending message to pop route."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqi3/g;->a:Lri3/i;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lri3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to set initial route to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqi3/g;->a:Lri3/i;

    const-string v1, "setInitialRoute"

    invoke-virtual {v0, v1, p1}, Lri3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
