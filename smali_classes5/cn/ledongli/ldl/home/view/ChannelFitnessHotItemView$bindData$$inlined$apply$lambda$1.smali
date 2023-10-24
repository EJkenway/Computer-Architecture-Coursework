.class public final Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;->bindData(Lcn/ledongli/ldl/home/model/ChannelItemModel;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "cn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

.field public final synthetic this$0:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;Lcn/ledongli/ldl/home/model/ChannelItemModel;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->this$0:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;

    iput-object p2, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18322"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getIndex()I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/home/util/ChannelAnalyticsHelperKt;->k(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getSource()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getType()I

    move-result p1

    if-ne p1, v5, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ledongliopen://jump?type=2&data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getContentCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ledongliopen://jump?type=3&data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getContentCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->this$0:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getSource()I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getType()I

    move-result p1

    if-ne p1, v5, :cond_3

    const-string p1, "\u6682\u4e0d\u652f\u6301\uff01"

    .line 9
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getDetailUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "http"

    invoke-static {p1, v1, v3, v4, v0}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getDetailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->$model$inlined:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getContentCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView$bindData$$inlined$apply$lambda$1;->this$0:Lcn/ledongli/ldl/home/view/ChannelFitnessHotItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
