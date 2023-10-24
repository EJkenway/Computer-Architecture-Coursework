.class public Lcom/qiyukf/uikit/common/media/a/a$b;
.super Ljava/lang/Object;
.source "BaseAudioControl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/media/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

.field public b:Lcom/qiyukf/uikit/common/media/a/b;

.field public final synthetic c:Lcom/qiyukf/uikit/common/media/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/a/a;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->b:Lcom/qiyukf/uikit/common/media/a/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/a/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    iget-object v1, v0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/b;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/a/a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/a/a;->c()V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    iget-object v0, p1, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/b;)V

    return-void
.end method

.method public onInterrupt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/a/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    iget-object v1, v0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/b;)V

    return-void
.end method

.method public onPlaying(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->b:Lcom/qiyukf/uikit/common/media/a/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/b;J)V

    return-void
.end method

.method public onPrepared()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/a/a;->e(Lcom/qiyukf/uikit/common/media/a/a;)I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->c:Lcom/qiyukf/uikit/common/media/a/a;

    iget-boolean v1, v0, Lcom/qiyukf/uikit/common/media/a/a;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/qiyukf/uikit/common/media/a/a;->f:Z

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a$b;->a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    iget-wide v2, v0, Lcom/qiyukf/uikit/common/media/a/a;->g:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method
