.class public Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->onFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$2;->this$1:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24484"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$2;->this$1:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$000(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$2;->this$1:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$100(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
