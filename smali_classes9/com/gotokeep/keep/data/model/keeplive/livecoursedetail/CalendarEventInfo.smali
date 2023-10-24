.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final itemStatus:I

.field private final schema:Ljava/lang/String;

.field private final visible:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;->itemStatus:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;->schema:Ljava/lang/String;

    return-object v0
.end method
