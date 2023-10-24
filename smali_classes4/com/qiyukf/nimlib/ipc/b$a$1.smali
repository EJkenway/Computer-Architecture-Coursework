.class final Lcom/qiyukf/nimlib/ipc/b$a$1;
.super Ljava/lang/Object;
.source "LocalAgent.java"

# interfaces
.implements Lcom/qiyukf/nimlib/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/ipc/b$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/ipc/a/e;

.field public final synthetic b:Lcom/qiyukf/nimlib/ipc/b$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/ipc/b$a;Lcom/qiyukf/nimlib/ipc/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$a$1;->b:Lcom/qiyukf/nimlib/ipc/b$a;

    iput-object p2, p0, Lcom/qiyukf/nimlib/ipc/b$a$1;->a:Lcom/qiyukf/nimlib/ipc/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$a$1;->b:Lcom/qiyukf/nimlib/ipc/b$a;

    new-instance v0, Lcom/qiyukf/nimlib/ipc/b$a$1$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/ipc/b$a$1$1;-><init>(Lcom/qiyukf/nimlib/ipc/b$a$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->b(Lcom/qiyukf/nimlib/c$a;)V

    :cond_0
    return-void
.end method
