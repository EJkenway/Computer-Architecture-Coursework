.class public final Lcom/qiyukf/nimlib/push/g;
.super Ljava/lang/Object;
.source "PushSelfKiller.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/job/a;->a()Lcom/qiyukf/nimlib/job/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/job/a;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/service/NimService;->a()V

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/NimReceiver;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a;->c()V

    return-void
.end method
