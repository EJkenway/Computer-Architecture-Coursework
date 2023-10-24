.class public final Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$e;
.super Ljava/lang/Object;
.source "AudioRecorderManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->u(ZLhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

.field public final synthetic h:Lhj3/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$e;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$e;->h:Lhj3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$e;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    sget-object v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;->i:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->b(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->a(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$FileType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseAudioRecord, wavFileAbsolutePath = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AudioRecorderManager"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$e;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {v1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->f(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->h(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$e;->h:Lhj3/p;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    move-object v3, v0

    :cond_1
    invoke-interface {v2, v4, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$e;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$e;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->l(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Lhj3/l;)V

    return-void
.end method
