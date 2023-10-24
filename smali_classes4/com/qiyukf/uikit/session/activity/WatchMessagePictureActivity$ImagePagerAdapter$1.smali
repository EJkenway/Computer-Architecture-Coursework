.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    iput p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$1100(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$1200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void
.end method
