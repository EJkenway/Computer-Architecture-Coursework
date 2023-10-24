.class public final Leo0/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitDetailOutdoorIntervalItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/DailyStep;

.field public final b:F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyStep;FLjava/lang/String;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo0/j;->a:Lcom/gotokeep/keep/data/model/home/DailyStep;

    iput p2, p0, Leo0/j;->b:F

    iput-object p3, p0, Leo0/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Leo0/j;->b:F

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/DailyStep;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/j;->a:Lcom/gotokeep/keep/data/model/home/DailyStep;

    return-object v0
.end method
