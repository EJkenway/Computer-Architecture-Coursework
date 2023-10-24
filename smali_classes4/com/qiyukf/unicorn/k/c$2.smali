.class final Lcom/qiyukf/unicorn/k/c$2;
.super Ljava/lang/Object;
.source "SessionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/c$2;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->d()Lcom/qiyukf/uikit/session/module/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->d()Lcom/qiyukf/uikit/session/module/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/c$2;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/uikit/session/module/b;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    :cond_0
    return-void
.end method
