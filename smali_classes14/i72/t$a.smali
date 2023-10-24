.class public final Li72/t$a;
.super Ljava/lang/Object;
.source "ShareMottoCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li72/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li72/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;)Li72/t;
    .locals 21

    const-string v0, "showTemplate"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li72/t;

    invoke-direct {v0}, Li72/t;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/share/Position;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "titleMaterial"

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Li72/a;->u:Li72/a$a;

    invoke-virtual {v3, v2}, Li72/a$a;->d(Lcom/gotokeep/keep/data/model/share/Position;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li72/t;->I1(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object/from16 p1, v1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "background"

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Li72/a;->u:Li72/a$a;

    invoke-virtual {v3, v2}, Li72/a$a;->b(Lcom/gotokeep/keep/data/model/share/Position;)Lwi3/f;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li72/e;

    invoke-virtual {v0, v3}, Li72/a;->t1(Li72/e;)V

    .line 9
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Li72/a;->u1(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "motto"

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/Position;->b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 13
    invoke-static {v3}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v5

    sget-object v6, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v5, v6}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v5

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "it[index]"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v0, v5}, Li72/t;->K1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getCreator()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Li72/t;->J1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->o1(Z)V

    .line 18
    :cond_5
    invoke-virtual {v0}, Li72/t;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Li72/t;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/Position;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/share/Position;->c(Ljava/util/ArrayList;)V

    .line 21
    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/Position;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v4, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-object v3, v4

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 23
    sget v5, Lcom/gotokeep/keep/share/j;->E:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 24
    sget v5, Lcom/gotokeep/keep/share/j;->D:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x16f4

    const/16 v19, 0x0

    const-string v20, "-1"

    move-object/from16 p1, v1

    move-object v1, v4

    move-object/from16 v4, v20

    .line 25
    invoke-direct/range {v3 .. v19}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/share/Tag;JLjava/lang/String;Ljava/util/Map;ILij3/h;)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
