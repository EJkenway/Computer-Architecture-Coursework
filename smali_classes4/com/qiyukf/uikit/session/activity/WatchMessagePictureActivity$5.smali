.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->checkPermissionAndSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_save_image:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->savePicture()V

    return-void
.end method
