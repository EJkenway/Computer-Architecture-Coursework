.class public Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
.source "VEEffectFilterParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public composerTags:[Ljava/lang/String;

.field public composerValues:[F

.field public effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

.field public effectPath:Ljava/lang/String;

.field public isSyncLoadResource:Z

.field public needReload:Z

.field public reqId:I

.field public stickerId:I

.field public stickerTag:Ljava/lang/String;

.field public timeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->DEFAULT:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    const-string v0, "filter effect"

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    .line 10
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->isSyncLoadResource:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerTags:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerValues:[F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>(Landroid/os/Parcel;)V

    .line 15
    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->DEFAULT:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->timeout:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->isSyncLoadResource:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerTags:[Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerValues:[F

    .line 25
    invoke-static {}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->values()[Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEEffectFilterParam{effectPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", stickerId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reqId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->timeout:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", needReload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", stickerTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isSyncLoadResource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->isSyncLoadResource:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", composerTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerTags:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", composerValues="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerValues:[F

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", filterType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filterName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filterDurationType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", effectFilterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->timeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->isSyncLoadResource:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerTags:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerValues:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 11
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
