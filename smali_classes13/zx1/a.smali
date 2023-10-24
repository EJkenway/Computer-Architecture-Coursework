.class public final Lzx1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecordAlbumModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lzx1/a;->a:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx1/a;->a:Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    return-object v0
.end method
