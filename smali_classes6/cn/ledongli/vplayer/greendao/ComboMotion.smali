.class public Lcn/ledongli/vplayer/greendao/ComboMotion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private combo_code:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private group_name:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private motion_code:Ljava/lang/String;

.field private order:Ljava/lang/Integer;

.field private repeat:Ljava/lang/Integer;

.field private video_duration_f:Ljava/lang/Float;

.field private video_duration_m:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->id:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->combo_code:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->motion_code:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->duration:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->repeat:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->order:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->video_duration_f:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->video_duration_m:Ljava/lang/Float;

    .line 11
    iput-object p9, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->group_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcn/ledongli/vplayer/greendao/ComboMotion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcn/ledongli/vplayer/greendao/ComboMotion;

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->combo_code:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcn/ledongli/vplayer/greendao/ComboMotion;->combo_code:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcn/ledongli/vplayer/greendao/ComboMotion;->combo_code:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->motion_code:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/vplayer/greendao/ComboMotion;->motion_code:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0
.end method

.method public getCombo_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->combo_code:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGroup_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->group_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMotion_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->motion_code:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRepeat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->repeat:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideo_duration_f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->video_duration_f:Ljava/lang/Float;

    return-object v0
.end method

.method public getVideo_duration_m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->video_duration_m:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->combo_code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->motion_code:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setCombo_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->combo_code:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setGroup_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->group_name:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMotion_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->motion_code:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setRepeat(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->repeat:Ljava/lang/Integer;

    return-void
.end method

.method public setVideo_duration_f(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->video_duration_f:Ljava/lang/Float;

    return-void
.end method

.method public setVideo_duration_f(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->video_duration_f:Ljava/lang/Float;

    return-void
.end method

.method public setVideo_duration_m(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->video_duration_m:Ljava/lang/Float;

    return-void
.end method

.method public setVideo_duration_m(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->video_duration_m:Ljava/lang/Float;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComboMotion{combo_code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->combo_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->id:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", motion_code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->motion_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->repeat:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/greendao/ComboMotion;->order:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
