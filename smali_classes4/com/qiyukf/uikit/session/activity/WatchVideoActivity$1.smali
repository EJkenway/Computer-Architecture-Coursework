.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$1;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->findViews()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$002(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$100(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$002(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Z)Z

    return-void
.end method
