.class public final Lhz2/b0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscoverTalentCardModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lhz2/b0;->a:I

    iput-object p2, p0, Lhz2/b0;->b:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/b0;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/b0;->b:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;

    return-object v0
.end method
