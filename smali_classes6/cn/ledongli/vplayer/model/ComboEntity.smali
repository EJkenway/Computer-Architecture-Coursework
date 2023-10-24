.class public Lcn/ledongli/vplayer/model/ComboEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;,
        Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;,
        Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/ledongli/vplayer/model/ComboEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private area:Ljava/lang/String;

.field private audio_config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundmusic:Ljava/lang/String;

.field private code_name:Ljava/lang/String;

.field private combo_name:Ljava/lang/String;

.field private comboid:I

.field private desc:Ljava/lang/String;

.field private difficulty:I

.field private equipment:Ljava/lang/String;

.field private goal_value:I

.field private image_url:Ljava/lang/String;

.field private motion_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private order:I

.field private playmode:I

.field private pre_video_url:Ljava/lang/String;

.field private screenDirection:Ljava/lang/String;

.field private segmental:Ljava/lang/String;

.field private theme:Ljava/lang/String;

.field private total_calorie:I

.field private total_duration:I

.field private total_duration_f:F

.field private total_duration_m:F

.field private total_size:I

.field private type:I

.field private updatetime:I

.field private video_config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field private video_url:Ljava/lang/String;

.field private watermark_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->order:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/ledongli/vplayer/model/ComboEntity;)I
    .locals 1

    .line 2
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->order:I

    iget p1, p1, Lcn/ledongli/vplayer/model/ComboEntity;->order:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/vplayer/model/ComboEntity;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/model/ComboEntity;->compareTo(Lcn/ledongli/vplayer/model/ComboEntity;)I

    move-result p1

    return p1
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getAudio_config()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity$AudioConfigEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->audio_config:Ljava/util/List;

    return-object v0
.end method

.method public getBackgroundmusic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->backgroundmusic:Ljava/lang/String;

    return-object v0
.end method

.method public getCode_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->code_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCombo_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->combo_name:Ljava/lang/String;

    return-object v0
.end method

.method public getComboid()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->comboid:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->difficulty:I

    return v0
.end method

.method public getEquipment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->equipment:Ljava/lang/String;

    return-object v0
.end method

.method public getGoal_value()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->goal_value:I

    return v0
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMotion_group()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->motion_group:Ljava/util/List;

    return-object v0
.end method

.method public getMotions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/model/ComboEntity;->motion_group:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;

    .line 3
    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboEntity$MotionGroupEntity;->getMotion_info()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->order:I

    return v0
.end method

.method public getPlaymode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->playmode:I

    return v0
.end method

.method public getPre_video_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->pre_video_url:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->screenDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmental()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->segmental:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_calorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->total_calorie:I

    return v0
.end method

.method public getTotal_duration()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->total_duration:I

    return v0
.end method

.method public getTotal_duration_f()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->total_duration_f:F

    return v0
.end method

.method public getTotal_duration_m()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->total_duration_m:F

    return v0
.end method

.method public getTotal_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->total_size:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->type:I

    return v0
.end method

.method public getUpdatetime()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->updatetime:I

    return v0
.end method

.method public getVideo_config()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity$VideoConfigEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->video_config:Ljava/util/List;

    return-object v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermark_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboEntity;->watermark_url:Ljava/lang/String;

    return-object v0
.end method

.method public setGoal_value(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/ComboEntity;->goal_value:I

    return-void
.end method

.method public setPre_video_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/ComboEntity;->pre_video_url:Ljava/lang/String;

    return-void
.end method

.method public setTotal_duration_f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/ComboEntity;->total_duration_f:F

    return-void
.end method

.method public setTotal_duration_m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/ComboEntity;->total_duration_m:F

    return-void
.end method

.method public setWatermark_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/ComboEntity;->watermark_url:Ljava/lang/String;

    return-void
.end method
