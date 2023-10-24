.class public final Lnh2/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineSingleFellowshipCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/RelatedFellowshipTimeline;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/RelatedFellowshipTimeline;)V
    .locals 0

    const-string p1, "fellowship"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lnh2/v;->a:Lcom/gotokeep/keep/data/model/course/detail/RelatedFellowshipTimeline;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/RelatedFellowshipTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh2/v;->a:Lcom/gotokeep/keep/data/model/course/detail/RelatedFellowshipTimeline;

    return-object v0
.end method
