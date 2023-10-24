.class public final Lkw/k0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepAnalyzeCardModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x10
    rightMargin = 0x10
    topMargin = 0x0
.end annotation

.annotation runtime Law/b;
    cardType = "SLEEP_ANALYSIS"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Score;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAnalyzeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Score;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Score;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAnalyzeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lkw/k0;->a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Score;

    iput-object p3, p0, Lkw/k0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Score;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/k0;->a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Score;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAnalyzeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/k0;->b:Ljava/util/List;

    return-object v0
.end method
