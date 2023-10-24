.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;
    .locals 9

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_1

    sget-object v8, Lcom/gotokeep/keep/data/model/keeplive/createlive/CoachInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/createlive/CoachInfo;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v7, p1

    :cond_1
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule$Creator;->b(I)[Lcom/gotokeep/keep/data/model/keeplive/createlive/SectionSchedule;

    move-result-object p1

    return-object p1
.end method
