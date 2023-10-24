.class public final Lo13/b;
.super Ljava/lang/Object;
.source "MyCoursesDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;Lhj3/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAlbumCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    .line 1
    new-instance v1, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    sget v2, Ldy2/g;->ec:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldy2/d;->C4:I

    const-string v4, "keep://paid_course"

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    sget v2, Ldy2/g;->fc:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldy2/d;->a5:I

    const-string v4, "keep://training_download"

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;->a()Ljava/util/List;

    move-result-object v5

    .line 5
    new-instance v0, Lo13/b$a;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lo13/b$a;-><init>(Ljava/util/List;Ljava/util/List;Lhj3/a;Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
