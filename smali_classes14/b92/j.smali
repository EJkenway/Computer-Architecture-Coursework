.class public final Lb92/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntityCommentItemModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/bean/component/SuModelDeclaration;
.implements Lcom/gotokeep/keep/data/model/timeline/spanitem/FullSpanItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb92/j$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Z

.field public final n:I

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

.field public final r:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb92/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb92/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    const-string v3, "commentsReply"

    invoke-static {p1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionType"

    invoke-static {p8, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object v1, v0, Lb92/j;->g:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-object v1, p2

    iput-object v1, v0, Lb92/j;->h:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lb92/j;->i:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lb92/j;->j:Z

    move v1, p5

    iput v1, v0, Lb92/j;->n:I

    move v1, p6

    iput-boolean v1, v0, Lb92/j;->o:Z

    move-object v1, p7

    iput-object v1, v0, Lb92/j;->p:Ljava/lang/String;

    iput-object v2, v0, Lb92/j;->q:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

    move-object v1, p9

    iput-object v1, v0, Lb92/j;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-object v1, p10

    iput-object v1, v0, Lb92/j;->s:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lb92/j;->t:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lb92/j;->u:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lb92/j;->v:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb92/j;->w:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lb92/j;->x:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lb92/j;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    move/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v19}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb92/j;->t:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/j;->q:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/j;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lb92/j;->n:I

    return v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/j;->g:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb92/j;->x:Z

    return v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/j;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/j;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/j;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb92/j;->j:Z

    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb92/j;->o:Z

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb92/j;->u:Z

    return v0
.end method

.method public final w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb92/j;->x:Z

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb92/j;->i:Ljava/lang/String;

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb92/j;->h:Ljava/lang/String;

    return-void
.end method
