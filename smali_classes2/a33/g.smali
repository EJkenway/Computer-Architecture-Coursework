.class public final La33/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MeditationWorkoutItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/yoga/Plan;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/yoga/Plan;I)V
    .locals 0

    const-string p1, "plan"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p3, p0, La33/g;->a:Lcom/gotokeep/keep/data/model/yoga/Plan;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/yoga/Plan;
    .locals 1

    .line 1
    iget-object v0, p0, La33/g;->a:Lcom/gotokeep/keep/data/model/yoga/Plan;

    return-object v0
.end method
