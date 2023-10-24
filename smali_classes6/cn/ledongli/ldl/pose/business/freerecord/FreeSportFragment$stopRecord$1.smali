.class public final Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->stopRecord()V
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
        "run",
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
.field public final synthetic $loadingDialog:Landroid/app/Dialog;

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;->$loadingDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25053"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->access$setOpenTaopai$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;->$loadingDialog:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/LoadingDialogUtil;->hideDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    const-string v1, "video_play"

    invoke-static {v1}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    :cond_2
    :goto_0
    return-void
.end method
