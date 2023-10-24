.class public Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8$1;->this$1:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8$1;->this$1:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;

    iget-object v0, v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$700(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8$1;->this$1:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;

    iget-object v0, v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$800(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8$1;->this$1:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;

    iget-object v0, v0, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment$8;->this$0:Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;->access$1000(Lcn/ledongli/ldl/vplayer/fragment/ComboDetailFragment;Z)V

    return-void
.end method
