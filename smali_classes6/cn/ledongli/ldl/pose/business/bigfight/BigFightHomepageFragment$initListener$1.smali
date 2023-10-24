.class public final Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->initListener()V
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$initListener$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$initListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24836"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$initListener$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->access$isSound$p(Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->access$setSound$p(Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$initListener$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->access$isSound$p(Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$initListener$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;

    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_sound:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/pose/R$drawable;->big_fight_sound_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$initListener$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->access$getMVideoHandler$p(Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;)Lcn/ledongli/ldl/pose/business/VideoHandler;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/pose/business/VideoHandler;->adjustVolume(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$initListener$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;

    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_sound:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/pose/R$drawable;->big_fightsound_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment$initListener$1;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;->access$getMVideoHandler$p(Lcn/ledongli/ldl/pose/business/bigfight/BigFightHomepageFragment;)Lcn/ledongli/ldl/pose/business/VideoHandler;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/pose/business/VideoHandler;->adjustVolume(I)V

    :cond_2
    :goto_0
    return-void
.end method
