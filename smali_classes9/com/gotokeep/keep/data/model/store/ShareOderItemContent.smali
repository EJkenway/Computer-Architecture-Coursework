.class public final Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;
.super Ljava/lang/Object;
.source "ShareOderItemContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;,
        Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$Video;,
        Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final createTime:Ljava/lang/String;

.field private final createTimeDesc:Ljava/lang/String;

.field private final entryId:Ljava/lang/String;

.field private final id:I

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final proItem:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

.field private final schema:Ljava/lang/String;

.field private final score:F

.field private final user:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;

.field private final video:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$Video;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->createTimeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->entryId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->proItem:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->score:F

    return v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->user:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->video:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$Video;

    return-object v0
.end method
