.class public Lcn/ledongli/vplayer/greendao/Combo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/vplayer/greendao/Combo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private area:Ljava/lang/String;

.field private background_music:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private difficulty:Ljava/lang/Integer;

.field private equipment:Ljava/lang/String;

.field private goal_value:Ljava/lang/Integer;

.field private image_url:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private playmode:Ljava/lang/Integer;

.field private pre_video_url:Ljava/lang/String;

.field private screenDirection:Ljava/lang/String;

.field private segmental:Ljava/lang/String;

.field private theme:Ljava/lang/String;

.field private total_calorie:Ljava/lang/Integer;

.field private total_duration:Ljava/lang/Integer;

.field private total_duration_f:Ljava/lang/Float;

.field private total_duration_m:Ljava/lang/Float;

.field private total_size:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;

.field private version:Ljava/lang/Integer;

.field private video_url:Ljava/lang/String;

.field private watermark_url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/greendao/Combo$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/greendao/Combo$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/greendao/Combo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->version:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_f:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_m:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->version:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_f:Ljava/lang/Float;

    .line 8
    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_m:Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->code:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->desc:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->difficulty:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->equipment:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->area:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->type:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->version:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->image_url:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->background_music:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_size:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_calorie:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->playmode:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/greendao/Combo;->video_url:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->goal_value:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->pre_video_url:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->watermark_url:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_f:Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_m:Ljava/lang/Float;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->theme:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->segmental:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->screenDirection:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->version:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_f:Ljava/lang/Float;

    .line 35
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_m:Ljava/lang/Float;

    move-object v1, p1

    .line 36
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->code:Ljava/lang/String;

    move-object v1, p2

    .line 37
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->name:Ljava/lang/String;

    move-object v1, p3

    .line 38
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->desc:Ljava/lang/String;

    move-object v1, p4

    .line 39
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->difficulty:Ljava/lang/Integer;

    move-object v1, p5

    .line 40
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->equipment:Ljava/lang/String;

    move-object v1, p6

    .line 41
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->area:Ljava/lang/String;

    move-object v1, p7

    .line 42
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->type:Ljava/lang/Integer;

    move-object v1, p8

    .line 43
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->version:Ljava/lang/Integer;

    move-object v1, p9

    .line 44
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->image_url:Ljava/lang/String;

    move-object v1, p10

    .line 45
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->background_music:Ljava/lang/String;

    move-object v1, p11

    .line 46
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->total_size:Ljava/lang/Integer;

    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration:Ljava/lang/Integer;

    move-object v1, p13

    .line 48
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->total_calorie:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 49
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->playmode:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->video_url:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->goal_value:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 52
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->pre_video_url:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 53
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->watermark_url:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 54
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_f:Ljava/lang/Float;

    move-object/from16 v1, p20

    .line 55
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_m:Ljava/lang/Float;

    move-object/from16 v1, p21

    .line 56
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->theme:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 57
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->segmental:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 58
    iput-object v1, v0, Lcn/ledongli/vplayer/greendao/Combo;->screenDirection:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getBackground_music()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->background_music:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDifficulty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->difficulty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEquipment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->equipment:Ljava/lang/String;

    return-object v0
.end method

.method public getGoal_value()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->goal_value:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaymode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->playmode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPre_video_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->pre_video_url:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->screenDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmental()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->segmental:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_calorie()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_calorie:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotal_duration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotal_duration_f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTotal_duration_m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTotal_size()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_size:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermark_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/Combo;->watermark_url:Ljava/lang/String;

    return-object v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->area:Ljava/lang/String;

    return-void
.end method

.method public setBackground_music(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->background_music:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->code:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDifficulty(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->difficulty:Ljava/lang/Integer;

    return-void
.end method

.method public setEquipment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->equipment:Ljava/lang/String;

    return-void
.end method

.method public setGoal_value(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->goal_value:Ljava/lang/Integer;

    return-void
.end method

.method public setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->image_url:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlaymode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->playmode:Ljava/lang/Integer;

    return-void
.end method

.method public setPre_video_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->pre_video_url:Ljava/lang/String;

    return-void
.end method

.method public setScreenDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->screenDirection:Ljava/lang/String;

    return-void
.end method

.method public setSegmental(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->segmental:Ljava/lang/String;

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->theme:Ljava/lang/String;

    return-void
.end method

.method public setTotal_calorie(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_calorie:Ljava/lang/Integer;

    return-void
.end method

.method public setTotal_duration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration:Ljava/lang/Integer;

    return-void
.end method

.method public setTotal_duration_f(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_f:Ljava/lang/Float;

    return-void
.end method

.method public setTotal_duration_f(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_f:Ljava/lang/Float;

    return-void
.end method

.method public setTotal_duration_m(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_m:Ljava/lang/Float;

    return-void
.end method

.method public setTotal_duration_m(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_m:Ljava/lang/Float;

    return-void
.end method

.method public setTotal_size(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_size:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->version:Ljava/lang/Integer;

    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->video_url:Ljava/lang/String;

    return-void
.end method

.method public setWatermark_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/Combo;->watermark_url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->difficulty:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->equipment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->area:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->type:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->version:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->image_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->background_music:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_size:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_calorie:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->playmode:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->video_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->goal_value:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcn/ledongli/vplayer/greendao/Combo;->getPre_video_url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcn/ledongli/vplayer/greendao/Combo;->getWatermark_url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_f:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->total_duration_m:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->theme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->segmental:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/Combo;->screenDirection:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
