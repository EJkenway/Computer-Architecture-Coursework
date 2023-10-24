.class public Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->onSuccess()V
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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$1;->this$1:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24482"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$1;->this$1:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$500(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$1;->this$1:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-virtual {v0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->finish()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3$1;->this$1:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$600(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)V

    return-void
.end method
