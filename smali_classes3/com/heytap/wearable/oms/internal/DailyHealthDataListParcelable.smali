.class public final Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;
.super Ljava/lang/Object;
.source "DailyHealthDataListParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/heytap/wearable/oms/DailyHealthDataList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable$a;


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/heytap/wearable/oms/common/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->CREATOR:Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;->CREATOR:Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "parcel.createTypedArrayL\u2026thDataParcelable.CREATOR)"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/heytap/wearable/oms/common/Status;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "parcel.readParcelable(St\u2026::class.java.classLoader)"

    invoke-static {p1, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/heytap/wearable/oms/common/Status;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;-><init>(Ljava/util/ArrayList;Lcom/heytap/wearable/oms/common/Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/heytap/wearable/oms/common/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;",
            ">;",
            "Lcom/heytap/wearable/oms/common/Status;",
            ")V"
        }
    .end annotation

    const-string v0, "dailyHealthDataList"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->h:Lcom/heytap/wearable/oms/common/Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;Ljava/util/ArrayList;Lcom/heytap/wearable/oms/common/Status;ILjava/lang/Object;)Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getDailyHealthDataList()Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->copy(Ljava/util/ArrayList;Lcom/heytap/wearable/oms/common/Status;)Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getDailyHealthDataList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Lcom/heytap/wearable/oms/common/Status;)Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;",
            ">;",
            "Lcom/heytap/wearable/oms/common/Status;",
            ")",
            "Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;"
        }
    .end annotation

    const-string v0, "dailyHealthDataList"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;

    invoke-direct {v0, p1, p2}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;-><init>(Ljava/util/ArrayList;Lcom/heytap/wearable/oms/common/Status;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getDailyHealthDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getDailyHealthDataList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getDailyHealthDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/heytap/wearable/oms/internal/DailyHealthDataParcelable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->h:Lcom/heytap/wearable/oms/common/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getDailyHealthDataList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/heytap/wearable/oms/common/Status;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DailyHealthDataListParcelable(dailyHealthDataList="

    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getDailyHealthDataList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

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
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getDailyHealthDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/DailyHealthDataListParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
