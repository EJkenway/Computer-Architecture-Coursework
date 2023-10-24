.class public final Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;
.super Landroid/os/CountDownTimer;
.source "AudioRecorderManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->v(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;ZLhj3/p;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {v2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->e(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lef1/a;->g:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "countDownTimer, onFinish = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {v4}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->e(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "AudioRecorderManager"

    invoke-virtual {v2, v4, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {v1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->g(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Lhj3/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GsonUtils.toJsonSafely(params)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "status"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->e(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "duration"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lef1/a;->g:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countDownTimer, onTick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {v1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->e(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioRecorderManager"

    invoke-virtual {p2, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->g(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Lhj3/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GsonUtils.toJsonSafely(params)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$f;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->e(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->k(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;J)V

    return-void
.end method
