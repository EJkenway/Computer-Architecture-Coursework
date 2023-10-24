.class public Lcn/ledongli/vplayer/greendao/MotionGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private combo_code:Ljava/lang/String;

.field private group_code:Ljava/lang/Long;

.field private group_name:Ljava/lang/String;

.field private motion_list:Ljava/lang/String;

.field private order:Ljava/lang/Integer;

.field private repeat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->group_code:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->group_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->combo_code:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->motion_list:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->repeat:I

    .line 7
    iput-object p6, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->order:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCombo_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->combo_code:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup_code()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->group_code:Ljava/lang/Long;

    return-object v0
.end method

.method public getGroup_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->group_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMotion_list()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->motion_list:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRepeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->repeat:I

    return v0
.end method

.method public setCombo_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->combo_code:Ljava/lang/String;

    return-void
.end method

.method public setGroup_code(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->group_code:Ljava/lang/Long;

    return-void
.end method

.method public setGroup_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->group_name:Ljava/lang/String;

    return-void
.end method

.method public setMotion_list(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->motion_list:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/greendao/MotionGroup;->repeat:I

    return-void
.end method
