.class public Lcom/amap/api/services/poisearch/PoiItemDetail;
.super Lcom/amap/api/services/core/PoiItem;
.source "PoiItemDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/poisearch/PoiItemDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Groupbuy;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Discount;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/amap/api/services/poisearch/Dining;

.field public I:Lcom/amap/api/services/poisearch/Hotel;

.field public J:Lcom/amap/api/services/poisearch/Cinema;

.field public K:Lcom/amap/api/services/poisearch/Scenic;

.field public L:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/PoiItemDetail$a;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/PoiItemDetail$a;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/PoiItem;-><init>(Landroid/os/Parcel;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->F:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->G:Ljava/util/List;

    .line 8
    const-class v0, Lcom/amap/api/services/poisearch/Groupbuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->F:Ljava/util/List;

    .line 9
    const-class v0, Lcom/amap/api/services/poisearch/Discount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->G:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/services/poisearch/PoiItemDetail$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/poisearch/PoiItemDetail;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->F:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Lcom/amap/api/services/core/PoiItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/amap/api/services/poisearch/PoiItemDetail;

    .line 4
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->J:Lcom/amap/api/services/poisearch/Cinema;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->J:Lcom/amap/api/services/poisearch/Cinema;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->J:Lcom/amap/api/services/poisearch/Cinema;

    invoke-virtual {v1, v3}, Lcom/amap/api/services/poisearch/Cinema;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->L:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->L:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->H:Lcom/amap/api/services/poisearch/Dining;

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->H:Lcom/amap/api/services/poisearch/Dining;

    if-eqz v1, :cond_7

    return v2

    .line 10
    :cond_6
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->H:Lcom/amap/api/services/poisearch/Dining;

    invoke-virtual {v1, v3}, Lcom/amap/api/services/poisearch/Dining;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->G:Ljava/util/List;

    if-nez v1, :cond_8

    .line 12
    iget-object v1, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->G:Ljava/util/List;

    if-eqz v1, :cond_9

    return v2

    .line 13
    :cond_8
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->G:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->F:Ljava/util/List;

    if-nez v1, :cond_a

    .line 15
    iget-object v1, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->F:Ljava/util/List;

    if-eqz v1, :cond_b

    return v2

    .line 16
    :cond_a
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->F:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 17
    :cond_b
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->I:Lcom/amap/api/services/poisearch/Hotel;

    if-nez v1, :cond_c

    .line 18
    iget-object v1, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->I:Lcom/amap/api/services/poisearch/Hotel;

    if-eqz v1, :cond_d

    return v2

    .line 19
    :cond_c
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->I:Lcom/amap/api/services/poisearch/Hotel;

    invoke-virtual {v1, v3}, Lcom/amap/api/services/poisearch/Hotel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 20
    :cond_d
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->K:Lcom/amap/api/services/poisearch/Scenic;

    if-nez v1, :cond_e

    .line 21
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->K:Lcom/amap/api/services/poisearch/Scenic;

    if-eqz p1, :cond_f

    return v2

    .line 22
    :cond_e
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->K:Lcom/amap/api/services/poisearch/Scenic;

    invoke-virtual {v1, p1}, Lcom/amap/api/services/poisearch/Scenic;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/api/services/core/PoiItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->J:Lcom/amap/api/services/poisearch/Cinema;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/Cinema;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->L:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->H:Lcom/amap/api/services/poisearch/Dining;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/Dining;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->G:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->F:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->I:Lcom/amap/api/services/poisearch/Hotel;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/Hotel;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->K:Lcom/amap/api/services/poisearch/Scenic;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/Scenic;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/core/PoiItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->F:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->G:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
