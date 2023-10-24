.class public final Lcom/gotokeep/keep/data/model/notification/NotificationEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "NotificationEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final now:Ljava/lang/String;


# virtual methods
.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/NotificationEntity;->data:Ljava/util/List;

    return-object v0
.end method
