.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$14;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrlVideo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

.field public final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$14;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$14;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    return-void
.end method

.method public onExpire(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetLength(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    return-void
.end method

.method public onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$14;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$14;->val$downloadUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    return-void
.end method
