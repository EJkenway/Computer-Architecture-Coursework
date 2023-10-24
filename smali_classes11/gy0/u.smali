.class public final Lgy0/u;
.super Lgy0/f;
.source "SummaryMinKmModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;",
            "I",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string p2, "entity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lgy0/f;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 2
    iput-object p1, p0, Lgy0/u;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;

    return-void
.end method


# virtual methods
.method public final B1()Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/u;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;

    return-object v0
.end method
