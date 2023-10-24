.class public final Lwq0/n;
.super Las0/b;
.source "MySportScheduleRecommendItemModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;Ljava/lang/String;II)V
    .locals 3

    const-string v0, "recommendContent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lwq0/n;->h:Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    iput-object p2, p0, Lwq0/n;->i:Ljava/lang/String;

    iput p3, p0, Lwq0/n;->j:I

    iput p4, p0, Lwq0/n;->n:I

    return-void
.end method


# virtual methods
.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/n;->n:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/n;->j:I

    return v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/n;->h:Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    return-object v0
.end method
