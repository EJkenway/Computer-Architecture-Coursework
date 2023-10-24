.class final Lcom/qiyukf/nimlib/ipc/b$a;
.super Landroid/os/Handler;
.source "LocalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/ipc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/ipc/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/ipc/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$a;->a:Lcom/qiyukf/nimlib/ipc/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p1

    const-class v0, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/f;->a(Ljava/util/ArrayList;)V

    return-void

    .line 6
    :pswitch_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/e;

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/ipc/a/e;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/ipc/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/ipc/b$a$1;-><init>(Lcom/qiyukf/nimlib/ipc/b$a;Lcom/qiyukf/nimlib/ipc/a/e;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/c$a;)V

    return-void

    .line 10
    :pswitch_3
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/d;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/ipc/a/d;)V

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->d(Z)V

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->b(Landroid/os/Message;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/e/d;->f()Lcom/qiyukf/nimlib/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/e/d;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/a;->a(Landroid/os/Message;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/a;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "LocalAgent"

    const-string v1, "handle push message error."

    .line 19
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
