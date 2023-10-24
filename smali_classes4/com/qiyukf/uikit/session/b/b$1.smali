.class final Lcom/qiyukf/uikit/session/b/b$1;
.super Lcom/qiyukf/uikit/common/media/a/a$b;
.source "MessageAudioControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/uikit/common/media/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/media/a/a<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/qiyukf/uikit/session/b/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/media/a/a$b;-><init>(Lcom/qiyukf/uikit/common/media/a/a;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/uikit/common/media/a/b;)V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->b(Lcom/qiyukf/uikit/session/b/b;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/b/b;->c(Lcom/qiyukf/uikit/session/b/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/b/b;->d(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/uikit/common/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/b/b;->e(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->d(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/uikit/common/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/b/b;->e(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/uikit/common/a/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->f(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/uikit/common/media/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/uikit/common/media/a/b;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->g(Lcom/qiyukf/uikit/session/b/b;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/media/a/a$b;->onError(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/uikit/session/b/b;)V

    return-void
.end method

.method public final onInterrupt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->onInterrupt()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/b$1;->d:Lcom/qiyukf/uikit/session/b/b;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/uikit/session/b/b;)V

    return-void
.end method
