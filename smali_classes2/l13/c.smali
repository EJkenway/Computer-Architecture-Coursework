.class public final Ll13/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyCourseHeaderModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

.field public final b:Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V
    .locals 1

    const-string v0, "leftEntrance"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightEntrance"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll13/c;->a:Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    iput-object p2, p0, Ll13/c;->b:Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/c;->a:Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;
    .locals 1

    .line 1
    iget-object v0, p0, Ll13/c;->b:Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    return-object v0
.end method
