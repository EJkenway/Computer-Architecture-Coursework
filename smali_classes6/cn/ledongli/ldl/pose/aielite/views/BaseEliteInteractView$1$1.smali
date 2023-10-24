.class public Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$300(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getBaseCalorieVal()F

    move-result v0

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getCurTimePeriod()I

    move-result v2

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_5

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$400(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$400(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->setBaseLineValue(F)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getKcalWaveMaps()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getKcalWaveMaps()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_3
    new-array v2, v3, [F

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v4

    goto :goto_1

    :cond_4
    aput v5, v2, v4

    .line 14
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v3, v3, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$200(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lastKey:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",curDuration:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waveData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$400(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getCurTimePeriod()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->showLinesNormal([FI)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1$1;->this$1:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$208(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)I

    :cond_5
    :goto_2
    return-void
.end method
