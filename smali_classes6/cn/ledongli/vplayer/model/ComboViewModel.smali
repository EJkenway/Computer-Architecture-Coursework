.class public Lcn/ledongli/vplayer/model/ComboViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/vplayer/model/ComboViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Common:I = 0x0

.field public static final Runner:I = 0x2

.field public static final Streaming_Media:I = 0x1


# instance fields
.field private aiMotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/AiMotionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private combo:Lcn/ledongli/vplayer/greendao/Combo;

.field private continuity:I

.field private motionGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionGroupModel;",
            ">;"
        }
    .end annotation
.end field

.field private motionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private playNext:Z

.field private videoDesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/model/ComboViewModel$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/model/ComboViewModel$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/model/ComboViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionGroupList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->aiMotionList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->videoDesMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionGroupList:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->aiMotionList:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->videoDesMap:Ljava/util/Map;

    .line 19
    const-class v0, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/greendao/Combo;

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->continuity:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->playNext:Z

    .line 22
    sget-object v0, Lcn/ledongli/vplayer/model/MotionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    .line 23
    sget-object v0, Lcn/ledongli/vplayer/model/MotionGroupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionGroupList:Ljava/util/List;

    .line 24
    sget-object v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->aiMotionList:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->videoDesMap:Ljava/util/Map;

    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->videoDesMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcn/ledongli/vplayer/greendao/Combo;IZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionGroupList:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->aiMotionList:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->videoDesMap:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    .line 12
    iput p2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->continuity:I

    .line 13
    iput-boolean p3, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->playNext:Z

    return-void
.end method


# virtual methods
.method public addMotion(Lcn/ledongli/vplayer/model/MotionViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMotionGroup(Lcn/ledongli/vplayer/model/MotionGroupModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionGroupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoDes(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->videoDesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAiMotionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/AiMotionViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->aiMotionList:Ljava/util/List;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getArea()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBgMusic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getBackground_music()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCombo()Lcn/ledongli/vplayer/greendao/Combo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    return-object v0
.end method

.method public getContinuity()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->continuity:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDifficulty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getDifficulty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayerParams;->getGender()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration_m()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration_m()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration_f()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_duration_f()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    return v0
.end method

.method public getEquipment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getEquipment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getImage_url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntensity()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/MotionViewModel;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionViewModel;->getIntensity()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMotionGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionGroupModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionGroupList:Ljava/util/List;

    return-object v0
.end method

.method public getMotionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaymode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getPlaymode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalCal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_calorie()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getTotal_size()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrainingPreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getPre_video_url()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDesList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->videoDesMap:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaterMaskUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getWatermark_url()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isPlayNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->playNext:Z

    return v0
.end method

.method public resetVideoDes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->videoDesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setAiMotionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/AiMotionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->aiMotionList:Ljava/util/List;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/greendao/Combo;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method public setMotionGroupList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionGroupModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionGroupList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComboViewModel{combo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continuity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->continuity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->playNext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", motionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->continuity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->playNext:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->motionGroupList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->aiMotionList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->videoDesMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcn/ledongli/vplayer/model/ComboViewModel;->videoDesMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
