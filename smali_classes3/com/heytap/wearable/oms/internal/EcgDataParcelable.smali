.class public final Lcom/heytap/wearable/oms/internal/EcgDataParcelable;
.super Ljava/lang/Object;
.source "EcgDataParcelable.kt"

# interfaces
.implements Lcom/heytap/wearable/oms/ElectorData;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/oms/internal/EcgDataParcelable$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Lcom/heytap/wearable/oms/internal/EcgDataParcelable$a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Float;

.field public final r:[I

.field public final s:[I

.field public final t:Lcom/heytap/wearable/oms/common/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->CREATOR:Lcom/heytap/wearable/oms/internal/EcgDataParcelable$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_1

    move-object v1, v4

    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-nez v6, :cond_2

    move-object v1, v4

    :cond_2
    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-nez v7, :cond_3

    move-object v1, v4

    :cond_3
    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Integer;

    if-nez v8, :cond_4

    move-object v1, v4

    :cond_4
    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/Float;

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v1

    :goto_0
    move-object v9, v4

    check-cast v9, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    .line 12
    const-class v1, Lcom/heytap/wearable/oms/common/Status;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "parcel.readParcelable(St\u2026::class.java.classLoader)"

    invoke-static {p1, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p1

    check-cast v12, Lcom/heytap/wearable/oms/common/Status;

    move-object v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;[I[ILcom/heytap/wearable/oms/common/Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;[I[ILcom/heytap/wearable/oms/common/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p11, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->h:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->j:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->n:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->o:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->p:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->q:Ljava/lang/Float;

    iput-object p9, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->r:[I

    iput-object p10, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->s:[I

    iput-object p11, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->t:Lcom/heytap/wearable/oms/common/Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/wearable/oms/internal/EcgDataParcelable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;[I[ILcom/heytap/wearable/oms/common/Status;ILjava/lang/Object;)Lcom/heytap/wearable/oms/internal/EcgDataParcelable;
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStartTime()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEndTime()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getDuration()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHand()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getMeasureType()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getAvgHeartRate()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getGain()Ljava/lang/Float;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHeartRateData()[I

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgData()[I

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;[I[ILcom/heytap/wearable/oms/common/Status;)Lcom/heytap/wearable/oms/internal/EcgDataParcelable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()[I
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgData()[I

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStartTime()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEndTime()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHand()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getMeasureType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getAvgHeartRate()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getGain()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final component9()[I
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHeartRateData()[I

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;[I[ILcom/heytap/wearable/oms/common/Status;)Lcom/heytap/wearable/oms/internal/EcgDataParcelable;
    .locals 13

    const-string v0, "status"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;[I[ILcom/heytap/wearable/oms/common/Status;)V

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
    const-class v1, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;

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
    if-eqz p1, :cond_12

    .line 2
    check-cast p1, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;

    .line 3
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStartTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStartTime()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEndTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEndTime()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHand()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHand()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getMeasureType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getMeasureType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getAvgHeartRate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getAvgHeartRate()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getGain()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getGain()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHeartRateData()[I

    move-result-object v1

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHeartRateData()[I

    move-result-object v1

    if-nez v1, :cond_b

    return v2

    .line 13
    :cond_b
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHeartRateData()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHeartRateData()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 14
    :cond_c
    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHeartRateData()[I

    move-result-object v1

    if-eqz v1, :cond_d

    return v2

    .line 15
    :cond_d
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgData()[I

    move-result-object v1

    if-eqz v1, :cond_f

    .line 16
    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgData()[I

    move-result-object v1

    if-nez v1, :cond_e

    return v2

    .line 17
    :cond_e
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgData()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgData()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 18
    :cond_f
    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgData()[I

    move-result-object v1

    if-eqz v1, :cond_10

    return v2

    .line 19
    :cond_10
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v0

    .line 20
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.heytap.wearable.oms.internal.EcgDataParcelable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAvgHeartRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEcgData()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->s:[I

    return-object v0
.end method

.method public getEcgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGain()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->q:Ljava/lang/Float;

    return-object v0
.end method

.method public getHand()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeartRateData()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->r:[I

    return-object v0
.end method

.method public getMeasureType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->t:Lcom/heytap/wearable/oms/common/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStartTime()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEndTime()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHand()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getMeasureType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getAvgHeartRate()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getGain()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHeartRateData()[I

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgData()[I

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/wearable/oms/common/Status;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EcgDataParcelable(ecgId="

    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStartTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEndTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHand()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", measureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getMeasureType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgHeartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getAvgHeartRate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getGain()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHeartRateData()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ecgData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgData()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

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
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStartTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEndTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHand()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getMeasureType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getAvgHeartRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getGain()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getHeartRateData()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 10
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getEcgData()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 11
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/EcgDataParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
