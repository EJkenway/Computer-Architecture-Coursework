.class public Lcn/ledongli/ldl/course/activity/MotionStartActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/activity/MotionStartActivity;->initView(Lcn/ledongli/vplayer/model/MotionViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$1;->this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1717"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/ViolenceClickUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$1;->this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->stopReporter()V

    :try_start_0
    const-string p1, "Page_aitraining_detail"

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->u0:Ljava/lang/String;

    const-string v1, "button"

    const-string v2, "kaishidiyigedongzuo"

    iget-object v3, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$1;->this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivity;

    .line 4
    invoke-static {v3}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->access$000(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)Ljava/util/HashMap;

    move-result-object v3

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->buttonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$1;->this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->access$100(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$1;->this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->access$100(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->F(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/common/helper/PhonePlaceHelper;->b()V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$1;->this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method
