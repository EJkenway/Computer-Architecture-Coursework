.class public Lcom/beizi/fusion/widget/TwistView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/TwistView;->startTwistTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/widget/TwistView;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/TwistView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView$2;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView$2;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/TwistView;->j(Lcom/beizi/fusion/widget/TwistView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView$2;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/TwistView;->j(Lcom/beizi/fusion/widget/TwistView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$2;->a:Lcom/beizi/fusion/widget/TwistView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->j(Lcom/beizi/fusion/widget/TwistView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
