.class public final Lgs1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostCourseListItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;IILjava/lang/String;)V
    .locals 1

    const-string v0, "entryPostCourse"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgs1/a;->a:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;

    iput p2, p0, Lgs1/a;->b:I

    iput p3, p0, Lgs1/a;->c:I

    iput-object p4, p0, Lgs1/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lgs1/a;->c:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs1/a;->a:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lgs1/a;->b:I

    return v0
.end method
