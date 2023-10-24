.class public final Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/view/AiSportItemView;->bindData(Lcn/ledongli/ldl/home/model/AiChannelItemModel;I)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $model:Lcn/ledongli/ldl/home/model/AiChannelItemModel;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcn/ledongli/ldl/home/view/AiSportItemView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/view/AiSportItemView;Lcn/ledongli/ldl/home/model/AiChannelItemModel;I)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->this$0:Lcn/ledongli/ldl/home/view/AiSportItemView;

    iput-object p2, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$model:Lcn/ledongli/ldl/home/model/AiChannelItemModel;

    iput p3, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18069"

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

    :cond_0
    const-string p1, "\u656c\u8bf7\u671f\u5f85"

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$model:Lcn/ledongli/ldl/home/model/AiChannelItemModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_d

    iget-object v0, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$model:Lcn/ledongli/ldl/home/model/AiChannelItemModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-nez v3, :cond_d

    iget-object v0, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$model:Lcn/ledongli/ldl/home/model/AiChannelItemModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    const-string v2, "A000"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$model:Lcn/ledongli/ldl/home/model/AiChannelItemModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getComboName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    iget-object v0, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$model:Lcn/ledongli/ldl/home/model/AiChannelItemModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->this$0:Lcn/ledongli/ldl/home/view/AiSportItemView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v4}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->d(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$model:Lcn/ledongli/ldl/home/model/AiChannelItemModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getComboName()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$model:Lcn/ledongli/ldl/home/model/AiChannelItemModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getComboName()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;->$position:I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/home/util/ChannelAnalyticsHelperKt;->c(Ljava/lang/String;I)V

    :cond_c
    return-void

    .line 5
    :cond_d
    :goto_8
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method
