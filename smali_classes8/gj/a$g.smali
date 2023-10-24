.class public final Lgj/a$g;
.super Ljava/lang/Object;
.source "LinkBleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgj/a;


# direct methods
.method public constructor <init>(Lgj/a;)V
    .locals 0

    iput-object p1, p0, Lgj/a$g;->g:Lgj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/a$g;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->b(Lgj/a;)Lhj3/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LinkBleDispatcher_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgj/a$g;->g:Lgj/a;

    invoke-static {v2}, Lgj/a;->h(Lgj/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgj/a$g;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->f(Lgj/a;)Ljj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj/b;->b()Ljj/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->o:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    invoke-interface {v0, v1}, Ljj/c;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgj/a$g;->g:Lgj/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgj/a;->n(Lgj/a;Ljj/b;)V

    .line 4
    iget-object v0, p0, Lgj/a$g;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->d(Lgj/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/b;

    .line 6
    invoke-virtual {v1}, Ljj/b;->b()Ljj/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->o:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    invoke-interface {v1, v2}, Ljj/c;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lgj/a$g;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->d(Lgj/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 8
    iget-object v0, p0, Lgj/a$g;->g:Lgj/a;

    invoke-static {v0}, Lgj/a;->g(Lgj/a;)Lkj/b;

    move-result-object v0

    invoke-interface {v0}, Lkj/b;->release()V

    return-void
.end method
