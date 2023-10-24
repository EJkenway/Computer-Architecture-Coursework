.class public final Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PlotAllCompletionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final coachInfo:Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachInfo;

.field private final guidance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;->guidance:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;->coachInfo:Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;->coachInfo:Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachInfo;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;->guidance:Ljava/lang/String;

    return-object v0
.end method
