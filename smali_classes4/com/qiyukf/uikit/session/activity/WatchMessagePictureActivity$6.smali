.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateCurrentItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    iput p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    iget v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;->val$position:I

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V

    return-void
.end method
