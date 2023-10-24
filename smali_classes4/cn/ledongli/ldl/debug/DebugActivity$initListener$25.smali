.class public final Lcn/ledongli/ldl/debug/DebugActivity$initListener$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/debug/DebugActivity;->initListener()V
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
.field public final synthetic this$0:Lcn/ledongli/ldl/debug/DebugActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/debug/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/debug/DebugActivity$initListener$25;->this$0:Lcn/ledongli/ldl/debug/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/debug/DebugActivity$initListener$25;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4750"

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
    iget-object p1, p0, Lcn/ledongli/ldl/debug/DebugActivity$initListener$25;->this$0:Lcn/ledongli/ldl/debug/DebugActivity;

    sget v0, Lcn/ledongli/ldl/home/R$id;->etAIScoreThreshold:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/debug/DebugActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "etAIScoreThreshold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\u8bf7\u8f93\u5165\u4e00\u4e2a\u6d6e\u70b9\u578b\u7684\u6570"

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    :goto_0
    int-to-float p1, v3

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_2

    int-to-float p1, v4

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "AI\u59ff\u6001\u7f6e\u4fe1\u5ea6\u8bbe\u7f6e\u6210\u529f\uff01"

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/debug/DebugActivity$initListener$25;->this$0:Lcn/ledongli/ldl/debug/DebugActivity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AI_POSE_SCORE_THRESHOLD"

    invoke-static {p1, v1, v0}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "\u8bf7\u8f93\u5165\u4e00\u4e2a\u4ecb\u4e8e0\u52301\u7684\u6d6e\u70b9\u6570"

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method
