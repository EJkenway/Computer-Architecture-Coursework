.class public final Lr92/e;
.super Ljava/lang/Object;
.source "EntryDetailContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr92/e$b;,
        Lr92/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final b:Ljava/lang/Integer;

.field public final c:Lb92/s;

.field public final d:Ljava/lang/Integer;

.field public final e:Lr92/e$b;

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

.field public final h:Lr92/e$a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lr92/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Lb92/s;Ljava/lang/Integer;Lr92/e$b;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Lb92/s;Ljava/lang/Integer;Lr92/e$b;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92/e;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p2, p0, Lr92/e;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lr92/e;->c:Lb92/s;

    iput-object p4, p0, Lr92/e;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lr92/e;->e:Lr92/e$b;

    iput-object p6, p0, Lr92/e;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lr92/e;->g:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    iput-object p8, p0, Lr92/e;->h:Lr92/e$a;

    iput-object p9, p0, Lr92/e;->i:Ljava/lang/String;

    iput-object p10, p0, Lr92/e;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lr92/e;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lr92/e;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lr92/e;->m:Ljava/lang/Boolean;

    iput-object p14, p0, Lr92/e;->n:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Lb92/s;Ljava/lang/Integer;Lr92/e$b;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

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

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

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
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 2
    invoke-direct/range {p1 .. p15}, Lr92/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Lb92/s;Ljava/lang/Integer;Lr92/e$b;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->g:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    return-object v0
.end method

.method public final b()Lb92/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->c:Lb92/s;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Lr92/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->h:Lr92/e$a;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final j()Lr92/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->e:Lr92/e$b;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr92/e;->m:Ljava/lang/Boolean;

    return-object v0
.end method
