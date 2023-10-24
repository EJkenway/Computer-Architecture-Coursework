.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;
.super Ljava/lang/Object;
.source "LiveCreatorCompleteShareInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cover:Ljava/lang/String;

.field private final foodDesc:Ljava/lang/String;

.field private final foodUrl:Ljava/lang/String;

.field private final rank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->title:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->startTime:J

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->cover:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->foodDesc:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->foodUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->rank:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->foodDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->foodUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->rank:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->startTime:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCompleteShareInfo;->title:Ljava/lang/String;

    return-object v0
.end method
