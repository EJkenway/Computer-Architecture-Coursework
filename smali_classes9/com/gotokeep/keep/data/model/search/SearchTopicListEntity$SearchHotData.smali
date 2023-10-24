.class public final Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;
.super Ljava/lang/Object;
.source "SearchTopicListEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchHotData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adResponse:Lcom/gotokeep/keep/data/model/ad/AdEntity;

.field private final count:I

.field private final id:Ljava/lang/String;

.field private final itemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity;

.field private final updateTime:J

.field private final viewCount:I


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->adResponse:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->itemTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->viewCount:I

    return v0
.end method
