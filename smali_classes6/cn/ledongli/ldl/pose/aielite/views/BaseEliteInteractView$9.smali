.class public Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showBodyFrameCheckTips(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

.field public final synthetic val$errorTag:Ljava/lang/String;

.field public final synthetic val$errorTipsText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->val$errorTag:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->val$errorTipsText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16972"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1402(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;J)J

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->val$errorTag:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->val$errorTipsText:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->val$errorTipsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$9;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showAISportsStandardTipsView()V

    return-void
.end method
