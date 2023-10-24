.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setMediaPlayerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1100(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
