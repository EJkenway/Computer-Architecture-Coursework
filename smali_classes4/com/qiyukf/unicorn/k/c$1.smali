.class final Lcom/qiyukf/unicorn/k/c$1;
.super Ljava/lang/Object;
.source "SessionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/c$1;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iput-boolean p2, p0, Lcom/qiyukf/unicorn/k/c$1;->b:Z

    iput-boolean p3, p0, Lcom/qiyukf/unicorn/k/c$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->d()Lcom/qiyukf/uikit/session/module/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->d()Lcom/qiyukf/uikit/session/module/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/c$1;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iget-boolean v2, p0, Lcom/qiyukf/unicorn/k/c$1;->b:Z

    iget-boolean v3, p0, Lcom/qiyukf/unicorn/k/c$1;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/module/b;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    :cond_0
    return-void
.end method
