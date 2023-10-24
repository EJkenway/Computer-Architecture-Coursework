.class public Lcn/ledongli/ldl/course/activity/MotionStartActivityH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/activity/MotionStartActivityH;->initView(Lcn/ledongli/vplayer/model/MotionViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivityH;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/activity/MotionStartActivityH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivityH$2;->this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivityH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivityH$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2320"

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
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivityH$2;->this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivityH;

    invoke-virtual {p1}, Lcn/ledongli/ldl/course/activity/MotionStartActivityH;->stopReporter()V

    :try_start_0
    const-string p1, "Page_aitraining_detail"

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->u0:Ljava/lang/String;

    const-string v1, "button"

    const-string v2, "kaishidiyigedongzuo"

    iget-object v3, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivityH$2;->this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivityH;

    .line 4
    invoke-static {v3}, Lcn/ledongli/ldl/course/activity/MotionStartActivityH;->access$100(Lcn/ledongli/ldl/course/activity/MotionStartActivityH;)Ljava/util/HashMap;

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/common/helper/PhonePlaceHelper;->b()V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivityH$2;->this$0:Lcn/ledongli/ldl/course/activity/MotionStartActivityH;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method
