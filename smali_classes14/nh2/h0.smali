.class public final Lnh2/h0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineSingleTrainingEntryModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;",
            "Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;",
            ")V"
        }
    .end annotation

    const-string p1, "entryList"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "param"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p3, p0, Lnh2/h0;->a:Ljava/util/List;

    iput-object p4, p0, Lnh2/h0;->b:Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh2/h0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh2/h0;->b:Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    return-object v0
.end method
