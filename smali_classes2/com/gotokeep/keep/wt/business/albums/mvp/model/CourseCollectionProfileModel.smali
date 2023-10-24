.class public final Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;
.super Lcom/gotokeep/keep/data/model/ParcelableBaseModel;
.source "CourseCollectionProfileModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/data/model/album/Author;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/album/Author;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/ParcelableBaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->j:Lcom/gotokeep/keep/data/model/album/Author;

    iput-object p5, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->o:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->p:Z

    iput-object p8, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->q:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->r:Z

    iput-boolean p10, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->s:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/album/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->j:Lcom/gotokeep/keep/data/model/album/Author;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->s:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->p:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->r:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->j:Lcom/gotokeep/keep/data/model/album/Author;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
