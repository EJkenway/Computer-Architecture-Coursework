.class public final Lhz2/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscoverLiveCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, "data"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/l;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput p2, p0, Lhz2/l;->b:I

    iput-object p3, p0, Lhz2/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/l;->a:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/l;->b:I

    return v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/l;->c:Ljava/lang/String;

    return-object v0
.end method
