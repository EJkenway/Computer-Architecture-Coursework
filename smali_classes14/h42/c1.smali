.class public Lh42/c1;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "TreadmillFlowerCardModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 2
    iput-object p2, p0, Lh42/c1;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lh42/c1;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/c1;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/c1;->b:Ljava/util/List;

    return-object v0
.end method

.method public k1(Z)V
    .locals 0

    return-void
.end method
