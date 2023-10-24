.class public Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12469"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1$1;-><init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onStatusBack(Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12474"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->UNGRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    const-string v0, "audit_fail"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$000(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->GRANTED_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    const-string v0, "audit_success"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$000(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
