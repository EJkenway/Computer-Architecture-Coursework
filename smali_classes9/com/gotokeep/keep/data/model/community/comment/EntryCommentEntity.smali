.class public final Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;
.super Ljava/lang/Object;
.source "EntryCommentResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Ljava/lang/String;

.field private commentsToReply:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field private final content:Ljava/lang/String;

.field private dailyFirstComment:Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;

.field private final entityId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "refe"
    .end annotation
.end field

.field private final entityType:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "refeType"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "id"
        }
        value = "_id"
    .end annotation
.end field

.field private final likes:I

.field private final locationName:Ljava/lang/String;

.field private parentId:Ljava/lang/String;

.field private final reply:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->entityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->content:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->author:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->likes:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->reply:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->entityType:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->commentsToReply:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->dailyFirstComment:Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->parentId:Ljava/lang/String;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->locationName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 2
    invoke-direct/range {p1 .. p12}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->commentsToReply:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->dailyFirstComment:Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->reply:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->commentsToReply:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->dailyFirstComment:Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;

    return-void
.end method
