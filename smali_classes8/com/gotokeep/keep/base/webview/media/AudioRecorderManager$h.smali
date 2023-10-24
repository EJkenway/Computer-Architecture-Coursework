.class public final Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;
.super Lij3/p;
.source "AudioRecorderManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->y(ZLhj3/l;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

.field public final synthetic h:Z

.field public final synthetic i:Lvb/f;

.field public final synthetic j:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;ZLvb/f;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    iput-boolean p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->i:Lvb/f;

    iput-object p4, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->j:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecord, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", wavFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AudioRecorderManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3ea

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->h:Z

    const-string p2, "isSuccessful"

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->i:Lvb/f;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->i:Lvb/f;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/io/File;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h$a;-><init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;Ljava/io/File;)V

    const/4 v4, 0x0

    const-string v1, ""

    const-string v2, "wav"

    const-string v5, "audio"

    const-string v6, "audio/wav"

    invoke-static/range {v0 .. v6}, Lb40/d;->j(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x4

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "status"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->i:Lvb/f;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->j:Lhj3/l;

    if-eqz p2, :cond_6

    const-string v0, "failureInfo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$h;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
