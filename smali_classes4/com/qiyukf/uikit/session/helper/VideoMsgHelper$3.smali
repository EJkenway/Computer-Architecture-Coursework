.class Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;
.super Ljava/lang/Object;
.source "VideoMsgHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_video:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Lcom/qiyukf/unicorn/n/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$002(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoFilePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$102(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Ljava/io/File;)Ljava/io/File;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$200(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$200(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$300(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$400(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$400(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$300(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
