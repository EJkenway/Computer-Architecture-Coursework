.class public Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->count(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

.field public final synthetic val$counterInfo:Lcom/alisports/ai/counter/match/CounterInfo;

.field public final synthetic val$detectResult:Lcom/alisports/pose/controller/DetectResult;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Lcom/alisports/ai/counter/match/CounterInfo;Lcom/alisports/pose/controller/DetectResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->val$counterInfo:Lcom/alisports/ai/counter/match/CounterInfo;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16823"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1800(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimingMotion()Z

    move-result v0

    const-string v1, " "

    const-string v2, "success_noty"

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1900(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->getSportsValidDuration()I

    move-result v0

    .line 4
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I

    move-result v5

    if-le v0, v5, :cond_4

    .line 5
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v3

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1900(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    move-result-object v5

    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->getSportsValidDuration()I

    move-result v5

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->val$counterInfo:Lcom/alisports/ai/counter/match/CounterInfo;

    invoke-virtual {v6}, Lcom/alisports/ai/counter/match/CounterInfo;->getScore()F

    move-result v6

    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v7}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)J

    move-result-wide v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->addSportsCountingData(IFJ)I

    move-result v3

    .line 7
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v5

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->val$counterInfo:Lcom/alisports/ai/counter/match/CounterInfo;

    invoke-virtual {v6}, Lcom/alisports/ai/counter/match/CounterInfo;->getScore()F

    move-result v6

    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v7}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->addSportsKcalWaveValues(FJ)V

    .line 8
    :cond_2
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v5

    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->isScoreModel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getCurTotalScore()I

    move-result v0

    .line 10
    :cond_3
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2300(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    .line 15
    invoke-static {v2, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1900(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->getSportsValidDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2002(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)I

    .line 17
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1900(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/SportsTimer;->getSportsValidDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2400(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2502(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v0

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object v5, v5, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->getCount()I

    move-result v5

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->val$counterInfo:Lcom/alisports/ai/counter/match/CounterInfo;

    invoke-virtual {v6}, Lcom/alisports/ai/counter/match/CounterInfo;->getScore()F

    move-result v6

    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v7}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->addSportsCountingData(IFJ)I

    move-result v0

    .line 21
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v5

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->val$counterInfo:Lcom/alisports/ai/counter/match/CounterInfo;

    invoke-virtual {v6}, Lcom/alisports/ai/counter/match/CounterInfo;->getScore()F

    move-result v6

    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v7}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->addSportsKcalWaveValues(FJ)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2600(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v6}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2700(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->val$counterInfo:Lcom/alisports/ai/counter/match/CounterInfo;

    invoke-virtual {v7}, Lcom/alisports/ai/counter/match/CounterInfo;->getScore()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcn/ledongli/ldl/pose/aielite/manager/MotionScoreLevelHelper;->generateMotionScoreLevelResult(Ljava/util/Map;Ljava/util/List;F)V

    .line 23
    invoke-static {v2, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 24
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object v5, v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->getCount()I

    move-result v5

    invoke-static {v2, v5}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2400(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)V

    .line 25
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2802(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;J)J

    .line 26
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2908(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I

    .line 27
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2, v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$3002(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Z)Z

    .line 28
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteCounterManager;->getCount()I

    move-result v2

    .line 29
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->isScoreModel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getCurTotalScore()I

    move-result v2

    .line 31
    :cond_7
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)V

    .line 33
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$500(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/view/animation/AnimationSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->start()V

    .line 35
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$2300(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    move v3, v0

    .line 36
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isCountLimitType()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$3100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 38
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_9

    .line 41
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_COMPLETE_MOTION_AUTO:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 42
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 43
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->setAutoFinish(Z)V

    :cond_9
    return-void

    .line 44
    :cond_a
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$3200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;I)V

    .line 45
    :cond_b
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1800(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getShowModelType()I

    move-result v0

    if-ne v0, v4, :cond_d

    if-lez v3, :cond_d

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$3300(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Lcom/alisports/pose/controller/DetectResult;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 47
    :cond_c
    new-instance v1, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;-><init>(Landroid/content/Context;I)V

    .line 48
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12$1;

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12$1;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;)V

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView;->setAnimListener(Lcn/ledongli/ldl/pose/view/AIEliteUpdateScoreView$AnimListener;)V

    .line 54
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$12;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$3400(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method
