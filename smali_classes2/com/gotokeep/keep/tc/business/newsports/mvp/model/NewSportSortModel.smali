.class public final Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;
.super Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;
.source "NewSportSortModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel$a;


# instance fields
.field public g:I

.field public final h:Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->CREATOR:Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 8
    const-class v0, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput p5, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->g:I

    iput-object p6, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->h:Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    iput-boolean p7, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;ZILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->g:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->h:Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i:Z

    return v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->g:I

    return-void
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->h:Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-boolean p2, p0, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
