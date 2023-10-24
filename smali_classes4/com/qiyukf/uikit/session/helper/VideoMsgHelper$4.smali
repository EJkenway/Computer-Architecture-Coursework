.class Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;
.super Ljava/lang/Object;
.source "VideoMsgHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromLocal()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$200(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$200(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofVideo()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$500(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroidx/fragment/app/Fragment;Ljava/util/Set;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$400(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$400(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofVideo()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->access$500(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroid/app/Activity;Ljava/util/Set;II)V

    :cond_1
    return-void
.end method
