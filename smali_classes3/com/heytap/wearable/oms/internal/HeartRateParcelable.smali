.class public final Lcom/heytap/wearable/oms/internal/HeartRateParcelable;
.super Ljava/lang/Object;
.source "HeartRateParcelable.kt"

# interfaces
.implements Lcc3/c;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/oms/internal/HeartRateParcelable$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Lcom/heytap/wearable/oms/internal/HeartRateParcelable$a;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Lcom/heytap/wearable/oms/common/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/wearable/oms/internal/HeartRateParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->CREATOR:Lcom/heytap/wearable/oms/internal/HeartRateParcelable$a;

    return-void
.end method

.method public constructor <init>(IILcom/heytap/wearable/oms/common/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->g:I

    iput p2, p0, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->h:I

    iput-object p3, p0, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->i:Lcom/heytap/wearable/oms/common/Status;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    const-class v2, Lcom/heytap/wearable/oms/common/Status;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v2, "parcel.readParcelable(St\u2026::class.java.classLoader)"

    invoke-static {p1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/heytap/wearable/oms/common/Status;

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;-><init>(IILcom/heytap/wearable/oms/common/Status;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/wearable/oms/internal/HeartRateParcelable;IILcom/heytap/wearable/oms/common/Status;ILjava/lang/Object;)Lcom/heytap/wearable/oms/internal/HeartRateParcelable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getTimestamp()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getHeartRate()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->copy(IILcom/heytap/wearable/oms/common/Status;)Lcom/heytap/wearable/oms/internal/HeartRateParcelable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getHeartRate()I

    move-result v0

    return v0
.end method

.method public final component3()Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IILcom/heytap/wearable/oms/common/Status;)Lcom/heytap/wearable/oms/internal/HeartRateParcelable;
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;

    invoke-direct {v0, p1, p2, p3}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;-><init>(IILcom/heytap/wearable/oms/common/Status;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;

    .line 3
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getTimestamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getTimestamp()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getHeartRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getHeartRate()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.heytap.wearable.oms.internal.HeartRateParcelable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeartRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->h:I

    return v0
.end method

.method public getStatus()Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->i:Lcom/heytap/wearable/oms/common/Status;

    return-object v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getTimestamp()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getHeartRate()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/common/Status;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HeartRateParcelable(timestamp="

    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getHeartRate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getTimestamp()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getHeartRate()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/HeartRateParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
