.class public Lcn/ledongli/vplayer/domain/AICourseRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private calorie:Ljava/lang/Double;

.field private channel:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private comboName:Ljava/lang/String;

.field public detailed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/domain/AIMotionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/Integer;

.field private endTime:Ljava/lang/Long;

.field private score:Ljava/lang/Double;

.field private startTime:Ljava/lang/Long;

.field private timezone:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ldl"

    .line 2
    iput-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCalorie()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->calorie:Ljava/lang/Double;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getComboName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->comboName:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/domain/AIMotionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->detailed:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getScore()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->timezone:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCalorie(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->calorie:Ljava/lang/Double;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->code:Ljava/lang/String;

    return-void
.end method

.method public setComboName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->comboName:Ljava/lang/String;

    return-void
.end method

.method public setDetailed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/domain/AIMotionGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->detailed:Ljava/util/List;

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public setScore(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->score:Ljava/lang/Double;

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public setTimezone(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->timezone:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AICourseRecord{channel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", endTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->endTime:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timezone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->timezone:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", comboName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->comboName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", calorie="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->calorie:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->score:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/domain/AICourseRecord;->detailed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
