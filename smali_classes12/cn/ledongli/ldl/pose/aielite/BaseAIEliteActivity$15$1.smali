.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15;

.field public final synthetic val$finalIsDone:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15;

    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15$1;->val$finalIsDone:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10558"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15$1;->val$finalIsDone:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u89c6\u9891\u5408\u6210\u6210\u529f"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u89c6\u9891\u5408\u6210\u5931\u8d25"

    :goto_0
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15$1;->this$1:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$2500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    return-void
.end method
