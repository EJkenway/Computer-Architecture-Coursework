.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->onOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

.field public final synthetic val$angle:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$1;->val$angle:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10646"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$1;->val$angle:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$1;->val$angle:I

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    :goto_0
    return-void
.end method
