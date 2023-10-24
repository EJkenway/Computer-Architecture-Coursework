.class public Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12449"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$100(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->getCheckedStatus()Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyCheckUTAnalysisUtils;->bodyCheckResultTracked(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$200(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)I

    move-result v2

    const-string v3, "linkedIndex"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$300(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventTag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v2, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->BALL_TOUCHED_DETECT:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "detectType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget v2, v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->status:I

    const-string v3, "detectRet"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$400(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)J

    move-result-wide v2

    const-string v4, "startTime"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    iget v0, v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->status:I

    invoke-static {v2, v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$500(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method
