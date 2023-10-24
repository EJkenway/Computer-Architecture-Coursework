.class public final Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;
.super Ljava/lang/Object;
.source "TickSuitParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dayIndex:I

.field private final itemId:Ljava/lang/String;

.field private final suitId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "suitId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;->suitId:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;->dayIndex:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;->itemId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;->type:Ljava/lang/String;

    return-void
.end method
