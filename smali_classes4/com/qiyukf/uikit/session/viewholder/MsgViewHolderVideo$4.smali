.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;
.super Ljava/lang/Object;
.source "MsgViewHolderVideo.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->saveVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_save_video:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onGranted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_first_download_video:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$400(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$500(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/b;->b(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$600(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->videoAttachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 13
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$700(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$800(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_to:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 18
    :cond_4
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method
