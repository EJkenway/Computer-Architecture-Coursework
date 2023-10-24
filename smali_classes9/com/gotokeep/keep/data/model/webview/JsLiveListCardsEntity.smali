.class public final Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;
.super Ljava/lang/Object;
.source "JsLiveListCardsEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final delRecommendCourseShow:Z

.field private final form:Ljava/lang/String;

.field private height:F

.field private final kbizPos:Ljava/lang/String;

.field private final memberPoplayerUrl:Ljava/lang/String;

.field private final sectionTitle:Ljava/lang/String;

.field private final serverTime:J

.field private final source:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final y:F


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->cardDatas:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->form:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->height:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->kbizPos:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->memberPoplayerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->sectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->serverTime:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->y:F

    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->height:F

    return-void
.end method
