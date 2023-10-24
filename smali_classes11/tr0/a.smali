.class public final Ltr0/a;
.super Ljava/lang/Object;
.source "BaseRecommendItemSectionDataExt.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getSpm"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_new_sports.recommend_feed_large_card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
