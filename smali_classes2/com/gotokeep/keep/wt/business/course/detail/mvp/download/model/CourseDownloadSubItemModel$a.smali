.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;
    .locals 10

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object v1, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;ZZZI)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel$a;->b(I)[Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;

    move-result-object p1

    return-object p1
.end method
