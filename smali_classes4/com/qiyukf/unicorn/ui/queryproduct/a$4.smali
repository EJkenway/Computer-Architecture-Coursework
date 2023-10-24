.class final Lcom/qiyukf/unicorn/ui/queryproduct/a$4;
.super Ljava/lang/Object;
.source "QueryProductDialog.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/queryproduct/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$4;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/d/q;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$4;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->c(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$4;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->b(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$4;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$4;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    .line 8
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/q;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$4;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(Lcom/qiyukf/unicorn/ui/queryproduct/a;Lcom/qiyukf/unicorn/h/a/d/q;)V

    :cond_0
    return-void
.end method
