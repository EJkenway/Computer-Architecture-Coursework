.class public final Lwq0/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MySportSuitRecommendGroupModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;)V
    .locals 1

    const-string v0, "dayInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lwq0/r;->a:Z

    iput-object p2, p0, Lwq0/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lwq0/r;->c:Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/r;->c:Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq0/r;->a:Z

    return v0
.end method
