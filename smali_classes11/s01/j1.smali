.class public final Ls01/j1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MainStepModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

.field public b:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Ls01/j1;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

    .line 4
    iput-object p2, p0, Ls01/j1;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ls01/j1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/j1;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/j1;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

    return-object v0
.end method

.method public final k1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls01/j1;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    return-void
.end method
