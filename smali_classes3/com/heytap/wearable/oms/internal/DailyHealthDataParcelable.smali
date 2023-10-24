.class public final Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;
.super Ljava/lang/Object;
.source "DailyHealthDataParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable$a;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->CREATOR:Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable$a;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->g:I

    iput p2, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->h:I

    iput p3, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->i:I

    iput p4, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->j:I

    iput p5, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;IIIIIILjava/lang/Object;)Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->g:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->h:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->i:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->j:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->n:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->copy(IIIII)Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->g:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->h:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->i:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->j:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->n:I

    return v0
.end method

.method public final copy(IIIII)Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;
    .locals 7

    new-instance v6, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;-><init>(IIIII)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->g:I

    iget v1, p1, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->h:I

    iget v1, p1, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->i:I

    iget v1, p1, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->j:I

    iget v1, p1, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->n:I

    iget p1, p1, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->n:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCalorie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->i:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->j:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->n:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->h:I

    return v0
.end method

.method public final getTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DailyHealthDataParcelable(timestamp="

    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
