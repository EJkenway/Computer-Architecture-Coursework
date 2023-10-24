.class public final Lp63/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogCourseCollectionModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lp63/o;->b:Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;

    return-void
.end method


# virtual methods
.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/o;->b:Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;

    return-object v0
.end method
