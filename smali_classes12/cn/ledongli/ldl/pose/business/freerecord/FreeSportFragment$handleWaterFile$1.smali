.class public final Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$handleWaterFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->handleWaterFile()V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "onGlobalLayout",
        "()V",
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

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$handleWaterFile$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$handleWaterFile$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25032"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$handleWaterFile$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    sget v2, Lcn/ledongli/ldl/pose/R$id;->layoutWatermark:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "layoutWatermark"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$handleWaterFile$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeSportFragment"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$handleWaterFile$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->access$setFreeWaterFileY$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;F)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$handleWaterFile$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->access$setFreeWaterFileX$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;F)V

    return-void
.end method
