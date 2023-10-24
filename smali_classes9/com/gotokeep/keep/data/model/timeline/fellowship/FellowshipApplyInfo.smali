.class public final Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipApplyInfo;
.super Ljava/lang/Object;
.source "FellowShipEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final applyMsg:Ljava/lang/String;

.field private final pageInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applyMsg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipApplyInfo;->applyMsg:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipApplyInfo;->pageInfo:Ljava/lang/String;

    return-void
.end method
