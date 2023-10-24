.class Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$2;
.super Ljava/lang/Object;
.source "VideoMsgHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->goVideoAlbum(I)V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$2;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onNotPorcessEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$2;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromLocal()V

    return-void
.end method

.method public onPorcessEventError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$2;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromLocal()V

    return-void
.end method

.method public onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$2;->this$0:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromLocal()V

    return-void
.end method
