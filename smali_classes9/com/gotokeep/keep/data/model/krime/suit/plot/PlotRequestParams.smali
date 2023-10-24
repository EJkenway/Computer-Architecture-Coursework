.class public final Lcom/gotokeep/keep/data/model/krime/suit/plot/PlotRequestParams;
.super Ljava/lang/Object;
.source "PlotRequestParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final day:Ljava/lang/String;

.field private final userTaskMetaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/plot/PlotRequestParams;->userTaskMetaId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/plot/PlotRequestParams;->day:Ljava/lang/String;

    return-void
.end method
