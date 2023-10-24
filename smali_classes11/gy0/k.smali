.class public final Lgy0/k;
.super Ljava/lang/Object;
.source "SummaryDetailModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

.field public final b:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgy0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lgy0/k;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Ljava/util/List;Lgy0/a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Ljava/util/List;Lgy0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lgy0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgy0/k;->a:Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    .line 3
    iput-object p2, p0, Lgy0/k;->b:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    .line 4
    iput-object p3, p0, Lgy0/k;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lgy0/k;->d:Lgy0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Ljava/util/List;Lgy0/a;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lgy0/k;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Ljava/util/List;Lgy0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/k;->a:Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy0/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lgy0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/k;->d:Lgy0/a;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/k;->b:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    return-object v0
.end method
