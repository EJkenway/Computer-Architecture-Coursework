.class public final Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;
.super Lpu1/c;
.source "AudioRecorderManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->x(Lhj3/l;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

.field public final synthetic h:Lvb/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Lvb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->h:Lvb/f;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioRecorderManager"

    const-string v2, "PERMISSIONS_MICROPHONE denied"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isSuccessful"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e9

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->h:Lvb/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioRecorderManager"

    const-string v2, "PERMISSIONS_MICROPHONE granted"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->k(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;J)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->d(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->i(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->o()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->j(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Landroid/media/AudioRecord;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->m(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->c(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 7
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g$a;-><init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isSuccessful"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->h:Lvb/f;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
