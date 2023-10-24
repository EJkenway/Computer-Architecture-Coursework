.class public final Lcn/ledongli/ldl/feedback/FeedbackV2Activity$initBusinessLabels$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/feedback/FeedbackV2Activity;->initBusinessLabels()V
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
        "v",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/feedback/FeedbackV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$initBusinessLabels$1;->this$0:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$initBusinessLabels$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10334"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#FFFF7E3E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ff444652"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$initBusinessLabels$1;->this$0:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackV2Activity;->getMFeedbackModel()Lcn/ledongli/ldl/feedback/FeedbackModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$initBusinessLabels$1;->this$0:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackV2Activity;->getMFeedbackModel()Lcn/ledongli/ldl/feedback/FeedbackModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$initBusinessLabels$1;->this$0:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackV2Activity;->getMFeedbackModel()Lcn/ledongli/ldl/feedback/FeedbackModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/feedback/FeedbackV2Activity$initBusinessLabels$1;->this$0:Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackV2Activity;->getMFeedbackModel()Lcn/ledongli/ldl/feedback/FeedbackModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/feedback/FeedbackModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
