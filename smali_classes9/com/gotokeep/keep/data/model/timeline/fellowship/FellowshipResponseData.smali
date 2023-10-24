.class public final Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipResponseData;
.super Ljava/lang/Object;
.source "FellowShipResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseForum:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

.field private final fellowship:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipResponseData;->courseForum:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipResponseData;->fellowship:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method
