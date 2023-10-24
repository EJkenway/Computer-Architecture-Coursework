.class public Lcn/ledongli/vplayer/model/MotionGroupViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcn/ledongli/vplayer/model/MotionGroupViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/vplayer/model/MotionGroupViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:I

.field public innerRepeat:I

.field public motion:Lcn/ledongli/vplayer/greendao/Motion;

.field public motionSet:I

.field public order:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/model/MotionGroupViewModel$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/model/MotionGroupViewModel$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/greendao/Motion;

    iput-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motionSet:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->innerRepeat:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->duration:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->order:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/vplayer/greendao/Motion;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    .line 3
    iput p2, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motionSet:I

    .line 4
    iput p3, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->innerRepeat:I

    .line 5
    iput p4, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->duration:I

    .line 6
    iput p5, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->order:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/ledongli/vplayer/model/MotionGroupViewModel;)I
    .locals 1

    .line 2
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->order:I

    iget p1, p1, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->order:I

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
    check-cast p1, Lcn/ledongli/vplayer/model/MotionGroupViewModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->compareTo(Lcn/ledongli/vplayer/model/MotionGroupViewModel;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->duration:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInnerRepeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->innerRepeat:I

    return v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getInstruction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntensity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getIntensity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMotion()Lcn/ledongli/vplayer/greendao/Motion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    return-object v0
.end method

.method public getMotionSet()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motionSet:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayerParams;->getGender()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getVideo_duration_f()F

    move-result v0

    float-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getVideo_duration_m()F

    move-result v0

    float-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getVideoDurationLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getVideo_duration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public setMotion(Lcn/ledongli/vplayer/greendao/Motion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionViewModel{duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", motion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", motionSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motionSet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", innerRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->innerRepeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motion:Lcn/ledongli/vplayer/greendao/Motion;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->motionSet:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->innerRepeat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
