.class public final Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;
.super Lcom/gotokeep/keep/data/model/ParcelableBaseModel;
.source "SportLogEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endTime:Ljava/lang/Long;

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "rowKey"
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final snapshot:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "polylineSnapshot"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final timezone:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/ParcelableBaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->endTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->timezone:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->subtitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->snapshot:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->snapshot:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->endTime:Ljava/lang/Long;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->timezone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->snapshot:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->schema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
