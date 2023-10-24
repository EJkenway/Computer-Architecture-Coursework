.class public final Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;
    .locals 8

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_1

    sget-object v7, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move-object v6, v5

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eqz v1, :cond_2

    sget-object v7, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    move-object p1, v5

    move-object v1, v0

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity$Creator;->b(I)[Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;

    move-result-object p1

    return-object p1
.end method
