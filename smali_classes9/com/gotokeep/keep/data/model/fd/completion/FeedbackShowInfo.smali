.class public final Lcom/gotokeep/keep/data/model/fd/completion/FeedbackShowInfo;
.super Ljava/lang/Object;
.source "TrainFeedbackShowEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final selectedUrl:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/FeedbackShowInfo;->selectedUrl:Ljava/lang/String;

    return-object v0
.end method
