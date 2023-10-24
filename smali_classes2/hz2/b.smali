.class public final Lhz2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BizGuideItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;I)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/b;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    iput p2, p0, Lhz2/b;->b:I

    return-void
.end method


# virtual methods
.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/b;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/b;->a:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    return-object v0
.end method
