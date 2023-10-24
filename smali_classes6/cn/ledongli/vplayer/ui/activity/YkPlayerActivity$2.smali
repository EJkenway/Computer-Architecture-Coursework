.class public Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$2;
.super Lcn/ledongli/vplayer/base/VideoRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->getUrlFromNet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/vplayer/base/VideoRequestListener<",
        "Lcn/ledongli/vplayer/base/VideoBaseResponse<",
        "Lcn/ledongli/vplayer/model/entity/VideoModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;Lcom/alibaba/fastjson/TypeReference;Lcn/ledongli/vplayer/base/VideoBaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-direct {p0, p2, p3}, Lcn/ledongli/vplayer/base/VideoRequestListener;-><init>(Lcom/alibaba/fastjson/TypeReference;Lcn/ledongli/vplayer/base/VideoBaseRequest;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    .line 2
    invoke-static {p2}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcn/ledongli/vplayer/base/VideoBaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/vplayer/base/VideoBaseResponse<",
            "Lcn/ledongli/vplayer/model/entity/VideoModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcn/ledongli/vplayer/base/VideoBaseResponse;->alispData:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lcn/ledongli/vplayer/model/entity/VideoModel;

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/entity/VideoModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/entity/VideoModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$000(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$2;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/base/VideoBaseResponse;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$2;->onSuccess(Lcn/ledongli/vplayer/base/VideoBaseResponse;)V

    return-void
.end method
