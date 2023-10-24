.class public Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11490"

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
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$100(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$3;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$200(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)V

    return-void
.end method
