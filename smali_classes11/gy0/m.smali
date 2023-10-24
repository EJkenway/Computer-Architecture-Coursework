.class public final Lgy0/m;
.super Lgy0/h;
.source "SummaryEntryModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entryEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lgy0/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    iput-object p1, p0, Lgy0/m;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy0/m;->B:Ljava/lang/String;

    return-void
.end method

.method public final getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/m;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/m;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/m;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy0/m;->C:Ljava/lang/String;

    return-void
.end method
