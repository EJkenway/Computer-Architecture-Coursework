.class public Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->downloadRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24492"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    iget-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$700(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    iget-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$800(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "downloadRes \u8d44\u6e90\u4e0b\u8f7d\u6210\u529f\uff1a%s, \u603b\u8d44\u6e90\u4e2a\u6570\uff1a%s, \u5df2\u4e0b\u8f7d\u8d44\u6e90\u4e2a\u6570\uff1a%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IResourceManager"

    invoke-interface {v0, v1, p1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$808(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$800(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$900(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;I)V

    return-void
.end method

.method public onTotalCount(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24494"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$702(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;I)I

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$800(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$900(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;I)V

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$700(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "downloadRes \u9700\u8981\u4e0b\u8f7d\u7684\u8d44\u6e90\u603b\u6570\uff1a%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IResourceManager"

    invoke-interface {p1, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
