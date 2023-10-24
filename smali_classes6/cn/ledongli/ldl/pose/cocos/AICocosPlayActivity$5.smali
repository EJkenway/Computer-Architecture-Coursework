.class public Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->initContentViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25172"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$400(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/cocos/utils/AICocosPlayUtHelper;->enterAiPage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u8fd0\u52a8ID\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u5165\u8fd0\u52a8!"

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$500(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sput-boolean v3, Lcom/alisports/cocos/GameResolver;->a:Z

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$500(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$500(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/cocos/GameResolver;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$500(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/cocos/GameResolver;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    sput-boolean v4, Lcom/alisports/cocos/GameResolver;->a:Z

    .line 12
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-static {v0, p1, v0}, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;->access$600(Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;Ljava/lang/String;Lcom/alisports/cocos/listeners/IGameResolveCallback;)V

    return-void
.end method

.method public onFailed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25173"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onQuit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25175"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity$5;->this$0:Lcn/ledongli/ldl/pose/cocos/AICocosPlayActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method
