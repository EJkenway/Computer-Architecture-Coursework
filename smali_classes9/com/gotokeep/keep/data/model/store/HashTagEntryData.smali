.class public final Lcom/gotokeep/keep/data/model/store/HashTagEntryData;
.super Ljava/lang/Object;
.source "PaySuccessHashTagResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final createTime:Ljava/lang/String;

.field private final entryId:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/HashTagEntryData;->photos:Ljava/util/List;

    return-object v0
.end method
