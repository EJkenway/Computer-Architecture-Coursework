.class public Lcn/ledongli/vplayer/TrainingRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bizId:Ljava/lang/String;

.field private calorie:Ljava/lang/Integer;

.field private combo_code:Ljava/lang/String;

.field private combo_name:Ljava/lang/String;

.field private complete_level:Ljava/lang/Float;

.field private difficulty:Ljava/lang/Integer;

.field private duration:Ljava/lang/Integer;

.field private feedback:Ljava/lang/String;

.field private image_url:Ljava/lang/String;

.field private is_uploaded:Ljava/lang/Boolean;

.field private start_time:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->start_time:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcn/ledongli/vplayer/TrainingRecord;->combo_code:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/ledongli/vplayer/TrainingRecord;->combo_name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcn/ledongli/vplayer/TrainingRecord;->duration:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcn/ledongli/vplayer/TrainingRecord;->complete_level:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lcn/ledongli/vplayer/TrainingRecord;->calorie:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcn/ledongli/vplayer/TrainingRecord;->feedback:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcn/ledongli/vplayer/TrainingRecord;->is_uploaded:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcn/ledongli/vplayer/TrainingRecord;->image_url:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcn/ledongli/vplayer/TrainingRecord;->difficulty:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getCalorie()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->calorie:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCombo_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->combo_code:Ljava/lang/String;

    return-object v0
.end method

.method public getCombo_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->combo_name:Ljava/lang/String;

    return-object v0
.end method

.method public getComplete_level()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->complete_level:Ljava/lang/Float;

    return-object v0
.end method

.method public getDifficulty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->difficulty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFeedback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->feedback:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_uploaded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->is_uploaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/TrainingRecord;->start_time:Ljava/lang/Long;

    return-object v0
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setCalorie(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->calorie:Ljava/lang/Integer;

    return-void
.end method

.method public setCombo_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->combo_code:Ljava/lang/String;

    return-void
.end method

.method public setCombo_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->combo_name:Ljava/lang/String;

    return-void
.end method

.method public setComplete_level(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->complete_level:Ljava/lang/Float;

    return-void
.end method

.method public setDifficulty(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->difficulty:Ljava/lang/Integer;

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setFeedback(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->feedback:Ljava/lang/String;

    return-void
.end method

.method public setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->image_url:Ljava/lang/String;

    return-void
.end method

.method public setIs_uploaded(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->is_uploaded:Ljava/lang/Boolean;

    return-void
.end method

.method public setStart_time(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/TrainingRecord;->start_time:Ljava/lang/Long;

    return-void
.end method
