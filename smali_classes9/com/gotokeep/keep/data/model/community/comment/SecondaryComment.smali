.class public final Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;
.super Ljava/lang/Object;
.source "SecondaryComment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final commentId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private final isPullUpToRefresh:Z

.field private final isShowTitle:Z

.field private final postEntryAuthorId:Ljava/lang/String;

.field private final postEntryId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->postEntryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->entityType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->commentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->postEntryAuthorId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->isShowTitle:Z

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->isPullUpToRefresh:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x1

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->postEntryAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->postEntryId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->isPullUpToRefresh:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->isShowTitle:Z

    return v0
.end method
