.class final Lcom/qiyukf/unicorn/k/d$3;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/unicorn/api/event/EventCallback<",
        "Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/g/p;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/p;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$3;->d:Lcom/qiyukf/unicorn/k/d;

    iput-object p2, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/g/p;

    iput-boolean p3, p0, Lcom/qiyukf/unicorn/k/d$3;->b:Z

    iput-object p4, p0, Lcom/qiyukf/unicorn/k/d$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->d:Lcom/qiyukf/unicorn/k/d;

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->d:Lcom/qiyukf/unicorn/k/d;

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->d:Lcom/qiyukf/unicorn/k/d;

    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/k/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/k/d$a;->onRevertStatus(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onNotPorcessEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/g/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/p;->a(Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/g/p;

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/k/d$3;->b:Z

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->d:Lcom/qiyukf/unicorn/k/d;

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/g/p;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/p;)V

    return-void
.end method

.method public final onPorcessEventError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/g/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/p;->a(Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/g/p;

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/k/d$3;->b:Z

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->d:Lcom/qiyukf/unicorn/k/d;

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/g/p;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/p;)V

    return-void
.end method

.method public final synthetic onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/g/p;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isHumanOnly()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/g/p;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/g/p;->a(Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$3;->d:Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$3;->a:Lcom/qiyukf/unicorn/g/p;

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/p;)V

    return-void
.end method
