.class public Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/IAdPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->initVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$400(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$500(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$600(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$400(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$500(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$600(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    return-void
.end method

.method public onSkiped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$400(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$500(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$600(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V

    return-void
.end method

.method public onUpdateTimestamp(JJZ)V
    .locals 3

    const-wide/16 v0, 0x1388

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$700(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Lcn/ledongli/vplayer/model/entity/ComboForVideo;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->combo_id:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p5}, Lcn/ledongli/vplayer/common/util/PreVideoSPManager;->putComboPrePlayingTime(Ljava/lang/String;JZ)I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    .line 2
    div-long/2addr p3, p1

    long-to-float p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$2;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {p1, p2}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$802(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;F)F

    :cond_3
    return-void
.end method
