.class public final Ld23/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ExerciseHomeAlbumSubModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld23/b;->a:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    iput-object p2, p0, Ld23/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld23/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld23/b;->a:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    return-object v0
.end method
