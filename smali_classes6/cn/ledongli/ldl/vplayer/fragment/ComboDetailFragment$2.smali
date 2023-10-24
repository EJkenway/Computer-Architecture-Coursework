.class public Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->setupUI(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11475"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-gt p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/fitness/R$color;->TextGreyHeavyColor:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/fitness/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/fitness/R$color;->white:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$2;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$000(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/fitness/R$drawable;->ic_arrow_back_white:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :goto_0
    return-void
.end method
