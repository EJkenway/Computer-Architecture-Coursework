.class public final Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->initData()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "v",
        "",
        "hasFocus",
        "",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$2;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5709"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$2;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    sget p2, Lcn/ledongli/ldl/usercenter/R$id;->divider_bottom_code:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$2;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    sget v0, Lcn/ledongli/ldl/usercenter/R$color;->LionEditDeep:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$2;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    sget p2, Lcn/ledongli/ldl/usercenter/R$id;->divider_bottom_code:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$2;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    sget v0, Lcn/ledongli/ldl/usercenter/R$color;->LionEditLight:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
