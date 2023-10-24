.class public final Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "EntryCommentResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private dailyFirstComment:Z

.field private dailyFirstFellowshipComment:Z

.field private data:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;-><init>(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;ZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;->data:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;->dailyFirstComment:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;->dailyFirstFellowshipComment:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;ZZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;-><init>(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;ZZ)V

    return-void
.end method


# virtual methods
.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;->dailyFirstComment:Z

    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;->dailyFirstFellowshipComment:Z

    return v0
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;->data:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    return-object v0
.end method
