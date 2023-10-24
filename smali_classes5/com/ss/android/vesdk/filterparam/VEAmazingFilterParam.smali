.class public Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
.source "VEAmazingFilterParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public amazingEngineType:I

.field public flag:I

.field public order:I

.field public param:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>()V

    const-string v0, "amzing filter"

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/16 v0, 0x16

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->amazingEngineType:I

    .line 9
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->flag:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->amazingEngineType:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->flag:I

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

    const-string v1, "VEAmazingFilterParam{order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", param=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", amazingEngineType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->amazingEngineType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flag ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->flag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filterType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filterName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", filterDurationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

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
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->amazingEngineType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->flag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
