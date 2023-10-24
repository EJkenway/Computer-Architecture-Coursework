.class final Lcom/qiyukf/nimlib/ipc/b$a$1$1;
.super Ljava/lang/Object;
.source "LocalAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/ipc/b$a$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/ipc/b$a$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/ipc/b$a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$a$1$1;->a:Lcom/qiyukf/nimlib/ipc/b$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b$a$1$1;->a:Lcom/qiyukf/nimlib/ipc/b$a$1;

    iget-object v1, v1, Lcom/qiyukf/nimlib/ipc/b$a$1;->a:Lcom/qiyukf/nimlib/ipc/a/e;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/ipc/a/e;)V

    return-void
.end method
