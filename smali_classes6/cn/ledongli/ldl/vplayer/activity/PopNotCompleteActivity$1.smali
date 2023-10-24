.class public Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity$1;->this$0:Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10427"

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

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->rl_not_complete_tired:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    .line 3
    :cond_1
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->rl_not_complete_not_fit_me:I

    if-ne p1, v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    .line 4
    :cond_2
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->rl_not_complete_too_long:I

    if-ne p1, v1, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    .line 5
    :cond_3
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->rl_not_complete_see_u_see_me:I

    if-ne p1, v1, :cond_4

    const/4 v0, 0x7

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "feedback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedback"

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity$1;->this$0:Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method
