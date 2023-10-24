.class public final Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->initListener()V
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
        "Landroid/widget/Chronometer;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChronometerTick",
        "(Landroid/widget/Chronometer;)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$6;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25045"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$6;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->access$isDotFlashing$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)Z

    move-result p1

    const-string v0, "timerDot"

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$6;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->access$setDotFlashing$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$6;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->timerDot:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/LeButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$6;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->access$setDotFlashing$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Z)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$6;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->timerDot:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/LeButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setInvisible(Landroid/view/View;)V

    :goto_0
    return-void
.end method
