.class public final La33/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MeditationListWorkoutModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;I)V
    .locals 0

    const-string p2, "categoryPlan"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, La33/c;->a:Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;
    .locals 1

    .line 1
    iget-object v0, p0, La33/c;->a:Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;

    return-object v0
.end method
