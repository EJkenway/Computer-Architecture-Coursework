.class public final Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g$a;
.super Ljava/lang/Object;
.source "AudioRecorderManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->permissionGranted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g$a;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g$a;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;

    iget-object v1, v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->g:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$g;->h:Lvb/f;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->n(Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager$b;Lvb/f;)V

    return-void
.end method
