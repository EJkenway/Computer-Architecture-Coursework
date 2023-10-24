.class public final Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;
.super Ljava/lang/Object;
.source "EntryCommentResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private dailyFirstComment:Z

.field private dailyFirstFellowshipComment:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;-><init>(ZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;->dailyFirstComment:Z

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;->dailyFirstFellowshipComment:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;->dailyFirstComment:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;->dailyFirstFellowshipComment:Z

    return v0
.end method
