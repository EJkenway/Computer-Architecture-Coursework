.class public Lcn/ledongli/ldl/activity/AICourseResultActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/activity/AICourseResultActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/activity/AICourseResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$3;->this$0:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "275"

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
    iget-object p1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$3;->this$0:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$000(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Lcn/ledongli/vplayer/domain/AICourseRecord;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$100(Lcn/ledongli/ldl/activity/AICourseResultActivity;Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/ali/LeSPMConstants;->w0:Ljava/lang/String;

    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$3;->this$0:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$200(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Page_aitraining_ending"

    const-string v2, "button"

    const-string v3, "share"

    .line 4
    invoke-static {v1, p1, v2, v3, v0}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->buttonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
