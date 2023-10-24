.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDownloadSubItemModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

.field public final h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public n:Z

.field public o:Z

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;ZZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZI)V"
        }
    .end annotation

    const-string v0, "plan"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyWorkout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->g:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->i:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->j:Z

    iput-boolean p5, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->n:Z

    iput-boolean p6, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->o:Z

    iput p7, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;ZZZIILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;ZZZI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->p:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->g:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    return-object v0
.end method

.method public final k1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->n:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->o:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->j:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->g:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadSubItemModel;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
