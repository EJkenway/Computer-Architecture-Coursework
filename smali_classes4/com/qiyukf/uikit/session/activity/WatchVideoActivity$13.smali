.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;
.super Landroid/os/CountDownTimer;
.source "WatchVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->initCountDownTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$300(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
