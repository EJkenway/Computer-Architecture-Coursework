.class public Lcn/ledongli/vplayer/base/VideoRequestListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/base/VideoRequestListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/base/VideoRequestListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/base/VideoRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/base/VideoRequestListener$1;->this$0:Lcn/ledongli/vplayer/base/VideoRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoRequestListener$1;->this$0:Lcn/ledongli/vplayer/base/VideoRequestListener;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/base/VideoRequestListener$1;->this$0:Lcn/ledongli/vplayer/base/VideoRequestListener;

    invoke-static {p1}, Lcn/ledongli/vplayer/base/VideoRequestListener;->access$000(Lcn/ledongli/vplayer/base/VideoRequestListener;)Lcn/ledongli/vplayer/base/VideoBaseRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/base/VideoRequestListener$1;->this$0:Lcn/ledongli/vplayer/base/VideoRequestListener;

    invoke-static {p1}, Lcn/ledongli/vplayer/base/VideoRequestListener;->access$000(Lcn/ledongli/vplayer/base/VideoRequestListener;)Lcn/ledongli/vplayer/base/VideoBaseRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/base/VideoBaseRequest;->createNewRequest()Lcn/ledongli/vplayer/base/VideoBaseRequest;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoRequestListener$1;->this$0:Lcn/ledongli/vplayer/base/VideoRequestListener;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->request(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_0
    return-void
.end method
