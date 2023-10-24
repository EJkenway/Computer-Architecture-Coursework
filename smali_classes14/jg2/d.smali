.class public final Ljg2/d;
.super Ljava/lang/Object;
.source "TimelineModelFactory.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnh2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZZZZZLjava/util/Map;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "ZZZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "videoStyleType"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p2, p0, Ljg2/d;->c:Z

    iput-boolean p3, p0, Ljg2/d;->d:Z

    iput-boolean p4, p0, Ljg2/d;->e:Z

    iput-boolean p5, p0, Ljg2/d;->f:Z

    iput-boolean p6, p0, Ljg2/d;->g:Z

    iput-boolean p7, p0, Ljg2/d;->h:Z

    iput-boolean p8, p0, Ljg2/d;->i:Z

    iput-object p9, p0, Ljg2/d;->j:Ljava/util/Map;

    iput-boolean p10, p0, Ljg2/d;->k:Z

    iput-object p11, p0, Ljg2/d;->l:Ljava/lang/String;

    iput-boolean p12, p0, Ljg2/d;->m:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZZZZZLjava/util/Map;ZLjava/lang/String;ZILij3/h;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const-string v1, "onlineStyle"

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v15}, Ljg2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZZZZZLjava/util/Map;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Ljg2/d;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "onlineStyle"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljg2/d;->d(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l1()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v2, Lnh2/o;

    iget-boolean v3, p0, Ljg2/d;->d:Z

    invoke-direct {v2, v0, v3}, Lnh2/o;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljg2/d;->d:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lig2/d;->w(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lig2/d;->Q(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v7, Lfh2/r;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lnh2/n;

    .line 6
    iget-boolean v2, p0, Ljg2/d;->g:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Lig2/d;->J(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-direct {v1, p1, v2}, Lnh2/n;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Ljg2/d;->i(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lnh2/s;

    invoke-direct {v1, p1}, Lnh2/s;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljg2/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljg2/d;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0}, Lig2/d;->Q(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lnh2/x;

    .line 5
    iget-object v2, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v3, p0, Ljg2/d;->d:Z

    .line 6
    invoke-direct {v1, v2, p1, v3}, Lnh2/x;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lig2/d;->w(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v1}, Lig2/d;->w(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    :cond_2
    iget-boolean v1, p0, Ljg2/d;->i:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lnh2/f;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z1()Ljava/util/List;

    move-result-object v3

    .line 14
    sget-object v4, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v4}, Lyh2/e$d;->b()Lyh2/b;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v5

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lnh2/f;-><init>(Ljava/lang/String;Ljava/util/List;Lyh2/d;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1, v0}, Lnh2/b;->n1(Ljava/lang/Object;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Lnh2/x;

    .line 21
    iget-object v2, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v3, p0, Ljg2/d;->d:Z

    .line 22
    invoke-direct {v1, v2, p1, v3}, Lnh2/x;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljg2/d;->h(Z)V

    :cond_1
    if-eqz v0, :cond_9

    .line 3
    iget-object v3, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v3, :cond_9

    .line 4
    invoke-static {v0}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    new-instance v1, Lnh2/l0;

    .line 5
    iget-object p1, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean p2, p0, Ljg2/d;->h:Z

    .line 6
    invoke-direct {v1, p1, v2, p2}, Lnh2/l0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lnh2/m0;

    .line 8
    iget-object v5, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v6, 0x0

    .line 9
    iget-boolean v7, p0, Ljg2/d;->h:Z

    .line 10
    iget-boolean p1, p0, Ljg2/d;->g:Z

    if-eqz p1, :cond_3

    const-string p2, "silenceAddVideoPortraitScreen"

    :cond_3
    move-object v8, p2

    .line 11
    iget-boolean v9, p0, Ljg2/d;->m:Z

    move-object v4, v1

    .line 12
    invoke-direct/range {v4 .. v9}, Lnh2/m0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLjava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lig2/d;->H(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    new-instance v1, Lnh2/q;

    .line 14
    iget-object p1, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v0, p0, Ljg2/d;->m:Z

    .line 15
    invoke-direct {v1, p1, p2, v0}, Lnh2/q;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v0}, Lig2/d;->H(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Lnh2/p;

    .line 17
    iget-object p1, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v0, p0, Ljg2/d;->m:Z

    .line 18
    invoke-direct {v1, p1, v2, p2, v0}, Lnh2/p;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Z)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v0}, Lig2/d;->H(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance v1, Lnh2/a0;

    .line 20
    iget-object p2, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v0, p0, Ljg2/d;->d:Z

    .line 21
    invoke-direct {v1, p2, p1, v0}, Lnh2/a0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance v1, Lnh2/b0;

    .line 23
    iget-object p2, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v0, p0, Ljg2/d;->d:Z

    .line 24
    invoke-direct {v1, p2, p1, v0}, Lnh2/b0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 25
    iget-object p1, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_9
    iget-object p1, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->K1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance p2, Lnh2/h;

    invoke-direct {p2}, Lnh2/h;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_a
    invoke-virtual {p0}, Ljg2/d;->a()V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljg2/d;->d:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lig2/d;->Q(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lug2/a;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 6
    :goto_0
    invoke-direct {v2, p1, v3, v5, v4}, Lug2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->R1()Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Lnh2/l;

    invoke-direct {v2, v0}, Lnh2/l;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-boolean v0, p0, Ljg2/d;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lig2/c;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Lnh2/e;

    invoke-direct {v2, p1}, Lnh2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    iget-boolean v0, p0, Ljg2/d;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v2, Lnh2/m;

    invoke-direct {v2, p1}, Lnh2/m;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v2, Lnh2/c0;

    iget-boolean v3, p0, Ljg2/d;->d:Z

    invoke-direct {v2, p1, v3, v1}, Lnh2/c0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lnh2/r;

    invoke-direct {v0, p1, v1}, Lnh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->K1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lnh2/h;

    invoke-direct {v0}, Lnh2/h;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci2/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0, p2, v0}, Ljg2/d;->e(Ljg2/d;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v1}, Ljg2/d;->c(Z)V

    .line 23
    iget-boolean p2, p0, Ljg2/d;->d:Z

    invoke-virtual {p0, p1, p2}, Ljg2/d;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p0, v1, p2}, Ljg2/d;->d(ZLjava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lci2/f;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 26
    invoke-virtual {p0, v1}, Ljg2/d;->c(Z)V

    .line 27
    :cond_9
    :goto_2
    iget-boolean p2, p0, Ljg2/d;->i:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Ljg2/d;->k:Z

    if-eqz p2, :cond_b

    .line 28
    iget-boolean p2, p0, Ljg2/d;->d:Z

    if-eqz p2, :cond_a

    .line 29
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lnh2/z;

    iget-boolean v2, p0, Ljg2/d;->f:Z

    invoke-direct {v0, p1, v1, v2}, Lnh2/z;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_a
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lnh2/i0;

    iget-boolean v2, p0, Ljg2/d;->f:Z

    invoke-direct {v0, p1, v1, v2}, Lnh2/i0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q2()Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 32
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lfh2/r;

    const/16 v2, 0xe

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lfh2/q;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lfh2/q;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILij3/h;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_c
    invoke-virtual {p0, p1}, Ljg2/d;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 35
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_f

    .line 36
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lnh2/k;

    invoke-direct {v0, p1}, Lnh2/k;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "plan"

    const-string v2, "web"

    const-string v3, "product"

    const-string v4, "course_album"

    .line 3
    filled-new-array {p2, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const-string p2, "entry"

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {v1}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {v1}, Lci2/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_4

    invoke-static {v1}, Lci2/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lnh2/f0;

    invoke-direct {v1, p1}, Lnh2/f0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0, v3, v2, v0, v2}, Ljg2/d;->e(Ljg2/d;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "direct"

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O2()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_6

    .line 11
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v6, Lnh2/i0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnh2/i0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILij3/h;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    :goto_0
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lnh2/f0;

    invoke-direct {v0, p1}, Lnh2/f0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lnh2/r;

    invoke-direct {v0, p1, v3}, Lnh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    iget-boolean p2, p0, Ljg2/d;->k:Z

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lnh2/e0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v0, v2}, Lnh2/e0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILij3/h;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    iget-object v7, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v0

    xor-int/2addr v0, v9

    .line 3
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O2()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O2()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v8, :cond_a

    .line 4
    :cond_1
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lnh2/g0;

    iget-boolean v2, p0, Ljg2/d;->d:Z

    invoke-direct {v1, v7, p1, v2}, Lnh2/g0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 7
    iget-object v6, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v10, Lfh2/r;

    const/16 v0, 0x10

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    iget-object v10, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v11, Lug2/e;

    .line 10
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v3, v0

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v4

    .line 13
    sget-object v0, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v0}, Lyh2/e$d;->b()Lyh2/b;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lug2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lyh2/e;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_8
    invoke-static {v7}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-eqz v8, :cond_a

    .line 17
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lnh2/g0;

    iget-boolean v2, p0, Ljg2/d;->d:Z

    invoke-direct {v1, v7, p1, v2}, Lnh2/g0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljg2/d;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-eq v0, v2, :cond_6

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->K2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p1}, Lig2/c;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnh2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Ljg2/d;->j:Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Ljg2/d;->j:Ljava/util/Map;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->F3(Ljava/util/Map;)V

    .line 6
    iget-boolean v0, p0, Ljg2/d;->c:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lnh2/i;

    iget-object v2, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v1, v2}, Lnh2/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object v0, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/SocialEntryTypeConstantsKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, p0, Ljg2/d;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljg2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lnh2/j0;

    iget-object v2, p0, Ljg2/d;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v1, v2}, Lnh2/j0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh2/c;

    .line 13
    instance-of v2, v1, Lnh2/o;

    invoke-virtual {v1, v2}, Lnh2/c;->k1(Z)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 15
    :goto_3
    iget-object v2, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh2/c;

    invoke-virtual {v0, v1}, Lnh2/c;->k1(Z)V

    .line 16
    iget-object v0, p0, Ljg2/d;->a:Ljava/util/ArrayList;

    return-object v0
.end method
