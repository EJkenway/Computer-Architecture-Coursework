.class public final Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;
.super Ljava/lang/Object;
.source "FeedV4Response.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final averageDuration:I

.field private final clickUrl:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final difficulty:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final favoriteType:Ljava/lang/String;

.field private hasFavorite:Z

.field private final label:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final showUrl:Ljava/lang/String;

.field private final stars:I

.field private final title:Ljava/lang/String;

.field private final trackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackPropsEquipmentType:Ljava/lang/String;

.field private final trackPropsType:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->entityId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->desc:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->linkUrl:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->picture:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->title:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->hasFavorite:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->favoriteType:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->trackPropsEquipmentType:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->trackPropsType:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->type:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->label:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->stars:I

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->difficulty:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->showUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->clickUrl:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->averageDuration:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->trackProps:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->difficulty:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->hasFavorite:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->showUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->stars:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->trackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->trackPropsEquipmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->trackPropsType:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->hasFavorite:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->entityId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->picture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->hasFavorite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->favoriteType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->trackPropsEquipmentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->trackPropsType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->stars:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->difficulty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->showUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->averageDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->trackProps:Ljava/util/Map;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
