.class public final Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;
.super Ljava/lang/Object;
.source "AudioRecorderManager.kt"

# interfaces
.implements Lb40/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;

    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTokenAndUpload, onFailure, step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "AudioRecorderManager"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "status"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x3eb

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;

    iget-object p2, p2, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->i:Lvb/f;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;

    iget-object p2, p2, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->j:Lhj3/l;

    if-eqz p2, :cond_1

    const-string v0, "failureInfo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public onProgress(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTokenAndUpload, onProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioRecorderManager"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    .line 1
    sget-object v1, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTokenAndUpload, onSuccess, duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;

    iget-object v3, v3, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {v3}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->e(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AudioRecorderManager"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v2, "getTokenAndUpload, onSuccess, deleted wav file"

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lef1/a;->g:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTokenAndUpload, deleted wav fail, message = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;

    iget-object v2, v2, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {v2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->e(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const-string v0, "recordUrl"

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->i:Lvb/f;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;->a:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->j:Lhj3/l;

    if-eqz v0, :cond_4

    const-string v1, "finishedInfo"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_4
    return-void
.end method
