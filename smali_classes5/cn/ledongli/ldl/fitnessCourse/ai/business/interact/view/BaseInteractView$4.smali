.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/course/view/CourseConsoleDialog$OnConsoleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->showPauseDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

.field public a:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Z

    return-void
.end method


# virtual methods
.method public onNext()V
    .locals 5

    const-string v0, "button.xiayizuyundong"

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11675"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Z

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->saveMotionRecord(Z)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iget-object v1, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->G()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->u(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->G()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v1

    .line 8
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v2, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$300(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;Lcn/ledongli/vplayer/model/AiMotionViewModel;)V

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->playNext()V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->setInit()V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->setPaused()V

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->x0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spm-cnt"

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "spm_id"

    .line 15
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "spm_cd"

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_id"

    .line 17
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$100(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_no"

    .line 18
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->g()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_code"

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Page_aitraining_aitrain"

    const-string v2, "xiayizuyundong"

    .line 21
    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->utControlClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onPlay()V
    .locals 5

    const-string v0, "button.jixuyundong"

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11684"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iput-boolean v4, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$700(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPauseDialogCallBack;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$700(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPauseDialogCallBack;

    move-result-object v1

    iget-boolean v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Z

    invoke-interface {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPauseDialogCallBack;->onDismiss(Z)V

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    iget-object v1, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->mStateListener:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;

    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCHING:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->setOnGoing()V

    .line 9
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Z

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->x0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spm-cnt"

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "spm_id"

    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "spm_cd"

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_id"

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$100(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_no"

    .line 16
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->g()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_code"

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Page_aitraining_aitrain"

    const-string v2, "jixuyundong"

    .line 19
    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->utControlClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 8

    const-string v0, "business_no"

    const-string v1, "business_id"

    const-string v2, "button.jieshuyundong"

    sget-object v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "11693"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {v3, v4, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v3, v6}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->saveMotionRecord(Z)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->g()V

    .line 3
    iget-object v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->setComplete()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcn/ledongli/ldl/ali/LeSPMConstants;->x0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "spm-cnt"

    .line 8
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "spm_id"

    .line 9
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "spm_cd"

    .line 12
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$100(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->access$200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->d()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/Motion;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->g()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_code"

    .line 18
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Page_aitraining_aitrain"

    const-string v1, "jieshuyundong"

    .line 19
    invoke-static {v0, v1, v5}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->utControlClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 21
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;->goToCompletePage()V

    return-void
.end method
