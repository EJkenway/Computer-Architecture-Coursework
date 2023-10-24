.class public Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->share(Landroid/app/Activity;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;

.field public final synthetic val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;Lcn/ledongli/ldl/share/LeShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->this$0:Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;

    iput-object p2, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->this$0:Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;

    iget-object v2, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->a(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;Lcn/ledongli/ldl/share/LeShareParams;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->this$0:Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;

    iget-object v2, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->b(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;Lcn/ledongli/ldl/share/LeShareParams;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sina \u9519\u8bef\u5206\u4eab\u7c7b\u578b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-virtual {v1}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeiboShareServiceV2"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->this$0:Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;

    iget-object v2, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;->val$shareParams:Lcn/ledongli/ldl/share/LeShareParams;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->b(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;Lcn/ledongli/ldl/share/LeShareParams;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 8
    :goto_1
    sget-object v1, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->INSTANCE:Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

    invoke-static {v1}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->access$300(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;)Lcom/sina/weibo/sdk/share/WbShareHandler;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/sina/weibo/sdk/share/WbShareHandler;->shareMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    return-void
.end method
