.class public interface abstract Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;
.super Ljava/lang/Object;
.source "RoteiroTimelineFactory.java"


# virtual methods
.method public abstract createTimelineAdapter(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)Lcm/b;
    .param p1    # Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;",
            ")",
            "Lcm/b<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createTimelineDecoration(Ljava/util/Set;Ljava/util/Set;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;"
        }
    .end annotation
.end method

.method public abstract createViewModel(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDayflowRecommendModel(Ljava/util/List;)Lcom/gotokeep/keep/data/model/BaseModel;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/BaseModel;"
        }
    .end annotation
.end method
