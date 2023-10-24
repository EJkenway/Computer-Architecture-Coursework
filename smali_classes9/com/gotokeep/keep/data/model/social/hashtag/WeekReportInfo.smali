.class public final Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;
.super Ljava/lang/Object;
.source "HashtagWeekReportEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final imgCover:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final state:I

.field private final weekEndTime:Ljava/lang/String;

.field private final weekStartTime:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;->imgCover:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;->weekEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;->weekStartTime:Ljava/lang/String;

    return-object v0
.end method
