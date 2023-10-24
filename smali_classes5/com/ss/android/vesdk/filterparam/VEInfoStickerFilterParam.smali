.class public Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
.source "VEInfoStickerFilterParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alpha:F

.field public animationParam:Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public degree:F

.field public endTime:I

.field public flipX:Z

.field public flipY:Z

.field public layer:I

.field public offsetX:F

.field public offsetY:F

.field public param:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public resPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public scale:F

.field public startTime:I

.field public templateParam:Ljava/lang/String;

.field public useRichText:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->resPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->useRichText:Z

    .line 5
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->templateParam:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->degree:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    iput v3, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->scale:F

    .line 8
    iput v3, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->alpha:F

    .line 9
    iput-boolean v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipX:Z

    .line 10
    iput-boolean v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipY:Z

    .line 11
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->animationParam:Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

    const-string v1, "info sticker"

    .line 12
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/16 v1, 0x9

    .line 13
    iput v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    .line 15
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->resPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->resPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->useRichText:Z

    .line 20
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->templateParam:Ljava/lang/String;

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->degree:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    iput v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->scale:F

    .line 23
    iput v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->alpha:F

    .line 24
    iput-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipX:Z

    .line 25
    iput-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipY:Z

    .line 26
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->animationParam:Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->resPath:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->useRichText:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->offsetX:F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->offsetY:F

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->degree:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->startTime:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->endTime:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->scale:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->alpha:F

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->layer:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipX:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipY:Z

    .line 40
    const-class v0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->animationParam:Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

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

    const-string v1, "VEInfoStickerFilterParam{resPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->resPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", param="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", useRichText="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->useRichText:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", offsetX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->offsetX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", offsetY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->offsetY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", degree="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->degree:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->startTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->endTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->scale:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->alpha:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", layer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->layer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flipX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipX:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", flipY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipY:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", animationParam="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->animationParam:Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->resPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->param:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->useRichText:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->offsetX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->offsetY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->degree:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->startTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->endTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->alpha:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->layer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipX:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->flipY:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;->animationParam:Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
