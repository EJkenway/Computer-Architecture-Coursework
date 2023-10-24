.class public Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9625"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$000(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result p1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$000(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$000(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$000(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$000(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->dataRecordInvalidAgain(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->J(Landroid/content/Context;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$000(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;->access$000(Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->dataRecordExit(Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/AIMotionResultActivity$2;->this$0:Lcn/ledongli/ldl/home/activity/AIMotionResultActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method
