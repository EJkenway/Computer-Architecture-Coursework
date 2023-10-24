.class public final Lh42/s0;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryReportCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    iput-object p1, p0, Lh42/s0;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/s0;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method
