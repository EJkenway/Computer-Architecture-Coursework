.class public final Las0/a3;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "SuitPlanGalleryModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmEntry"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleTitle"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    iput-object p1, p0, Las0/a3;->a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    iput p2, p0, Las0/a3;->b:I

    iput-object p3, p0, Las0/a3;->c:Ljava/lang/String;

    iput-object p4, p0, Las0/a3;->d:Ljava/lang/String;

    iput-object p5, p0, Las0/a3;->e:Ljava/lang/String;

    iput-boolean p6, p0, Las0/a3;->f:Z

    iput-object p7, p0, Las0/a3;->g:Ljava/lang/String;

    iput-object p8, p0, Las0/a3;->h:Ljava/lang/String;

    iput-boolean p9, p0, Las0/a3;->i:Z

    iput-boolean p10, p0, Las0/a3;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILij3/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {v3 .. v13}, Las0/a3;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/a3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i1(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Las0/a3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Las0/a3;->a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Las0/a3$a;->g:Las0/a3$a;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 3
    :goto_0
    check-cast p1, Las0/a3;

    iget-object v3, p1, Las0/a3;->a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Las0/a3$b;->g:Las0/a3$b;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_2
    iget-object v3, p0, Las0/a3;->d:Ljava/lang/String;

    iget-object p1, p1, Las0/a3;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/a3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/a3;->i:Z

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/a3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/a3;->b:I

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/a3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/a3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/a3;->a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/a3;->f:Z

    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/a3;->j:Z

    return v0
.end method
