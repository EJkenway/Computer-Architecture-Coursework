.class public final Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity;
.super Ljava/lang/Object;
.source "LiveCheersResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cheers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity;->cheers:Ljava/util/List;

    return-object v0
.end method
