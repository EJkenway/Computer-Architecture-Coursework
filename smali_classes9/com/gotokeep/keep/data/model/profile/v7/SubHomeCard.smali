.class public final Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;
.super Ljava/lang/Object;
.source "MyCourseEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;->items:Ljava/util/List;

    return-object v0
.end method
