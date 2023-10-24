.class public final Lpg2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineCardItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

.field public final i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;ZILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "II",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postEntry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpg2/b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    iput-object p2, p0, Lpg2/b;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p3, p0, Lpg2/b;->j:I

    iput p4, p0, Lpg2/b;->k:I

    iput-object p5, p0, Lpg2/b;->l:Ljava/lang/String;

    iput-boolean p6, p0, Lpg2/b;->m:Z

    iput p7, p0, Lpg2/b;->n:I

    iput-object p8, p0, Lpg2/b;->o:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->c()Ljava/lang/String;

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->g()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p3

    :goto_0
    const-string p5, ""

    if-nez p4, :cond_2

    move-object p4, p5

    :cond_2
    iput-object p4, p0, Lpg2/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, p3

    :goto_1
    if-nez p4, :cond_4

    move-object p4, p5

    :cond_4
    iput-object p4, p0, Lpg2/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, p3

    :goto_2
    if-nez p4, :cond_6

    move-object p4, p5

    :cond_6
    iput-object p4, p0, Lpg2/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_3

    :cond_7
    move-object p4, p3

    :goto_3
    invoke-static {p4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p4

    iput p4, p0, Lpg2/b;->d:I

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_8
    move-object p4, p3

    :goto_4
    if-nez p4, :cond_9

    move-object p4, p5

    :cond_9
    iput-object p4, p0, Lpg2/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->f()Ljava/lang/String;

    move-result-object p3

    :cond_a
    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    iput-object p5, p0, Lpg2/b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpg2/b;->g:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lig2/d;->h(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lig2/d;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lig2/d;->l(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;ZILjava/util/Map;ILij3/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {v3 .. v11}, Lpg2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;ZILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lpg2/b;->n:I

    return v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg2/b;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lpg2/b;->k:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lpg2/b;->j:I

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/b;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lpg2/b;->d:I

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2/b;->m:Z

    return v0
.end method
