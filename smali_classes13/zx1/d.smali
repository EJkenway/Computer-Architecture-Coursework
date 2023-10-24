.class public final Lzx1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecordDiaryLikesModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;ILjava/lang/String;)V
    .locals 1

    const-string v0, "diaryLikesResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzx1/d;->a:Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;

    iput p2, p0, Lzx1/d;->b:I

    iput-object p3, p0, Lzx1/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx1/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx1/d;->a:Lcom/gotokeep/keep/data/model/profile/SportDiaryLikesEntity;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lzx1/d;->b:I

    return v0
.end method
