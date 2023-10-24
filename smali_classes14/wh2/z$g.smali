.class public final Lwh2/z$g;
.super Lij3/p;
.source "TimelineUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z;->R(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/Map;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic n:Lhj3/p;

.field public final synthetic o:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/Map;Lhj3/p;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwh2/z$g;->g:Ljava/lang/String;

    iput-object p2, p0, Lwh2/z$g;->h:Ljava/lang/String;

    iput-object p3, p0, Lwh2/z$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p4, p0, Lwh2/z$g;->j:Ljava/util/Map;

    iput-object p5, p0, Lwh2/z$g;->n:Lhj3/p;

    iput-object p6, p0, Lwh2/z$g;->o:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-object p7, p0, Lwh2/z$g;->p:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwh2/z$g;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lwh2/z$g;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "source"

    const-string v5, "equipment"

    const-string v6, "route"

    const-string v7, "entry_link"

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "followVideo"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :goto_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lwh2/z$g;->h:Ljava/lang/String;

    iget-object v4, v0, Lwh2/z$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v8

    :goto_1
    iget-object v7, v0, Lwh2/z$g;->j:Ljava/util/Map;

    invoke-static {v3, v4, v7}, Lwh2/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v3, "match"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lwh2/z$g;->h:Ljava/lang/String;

    iget-object v7, v0, Lwh2/z$g;->j:Ljava/util/Map;

    invoke-static {v3, v7}, Lwh2/z;->z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1, v4, v3}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_4
    const-string v3, "camp"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-static {v1, v4, v7}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v3, "course"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lwh2/z$g;->h:Ljava/lang/String;

    iget-object v4, v0, Lwh2/z$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v8

    :goto_2
    iget-object v7, v0, Lwh2/z$g;->j:Ljava/util/Map;

    invoke-static {v3, v4, v7}, Lwh2/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_2
    :goto_3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "kbizPos"

    .line 22
    invoke-static {v1, v3, v7}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :goto_4
    iget-object v2, v0, Lwh2/z$g;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x67ab249

    const-string v7, ""

    if-eq v3, v4, :cond_4

    const v4, 0x4027e58e

    if-eq v3, v4, :cond_3

    goto :goto_6

    .line 25
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "entityId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_7

    .line 27
    :cond_5
    :goto_6
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(it)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_7
    move-object v10, v7

    goto :goto_8

    :cond_6
    move-object v10, v1

    .line 28
    :goto_8
    iget-object v1, v0, Lwh2/z$g;->n:Lhj3/p;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lwh2/z$g;->g:Ljava/lang/String;

    invoke-static {v2}, Lwh2/z;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v7

    :cond_7
    invoke-interface {v1, v10, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    .line 29
    :cond_8
    iget-object v1, v0, Lwh2/z$g;->o:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v8

    .line 31
    :cond_9
    iget-object v1, v0, Lwh2/z$g;->g:Ljava/lang/String;

    invoke-static {v1}, Lwh2/z;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lwh2/z$g;->p:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lwh2/z$g;->h:Ljava/lang/String;

    .line 34
    invoke-static {v8, v1, v10, v2, v3}, Lwh2/z;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 35
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v2, v0, Lwh2/z$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v8

    :goto_9
    if-nez v2, :cond_c

    move-object v2, v7

    .line 37
    :cond_c
    sget-object v3, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v3}, Lcn/a$a;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 39
    :cond_e
    :goto_a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    const-string v9, "matcher.group()"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_e

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 43
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_10

    new-instance v3, Lwh2/z$g$a;

    invoke-direct {v3, v2}, Lwh2/z$g$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    :cond_10
    iget-object v2, v0, Lwh2/z$g;->p:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_11

    .line 45
    iget-object v2, v0, Lwh2/z$g;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lvh2/h;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_b

    :cond_11
    move-object/from16 v18, v8

    .line 46
    :goto_b
    iget-object v1, v0, Lwh2/z$g;->g:Ljava/lang/String;

    invoke-static {v1}, Lwh2/z;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    iget-object v11, v0, Lwh2/z$g;->h:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lwh2/z$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    move-object v1, v8

    :goto_c
    if-nez v1, :cond_13

    move-object v12, v7

    goto :goto_d

    :cond_13
    move-object v12, v1

    .line 49
    :goto_d
    iget-object v1, v0, Lwh2/z$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_14
    move-object v1, v8

    :goto_e
    if-nez v1, :cond_15

    move-object v13, v7

    goto :goto_f

    :cond_15
    move-object v13, v1

    .line 50
    :goto_f
    iget-object v1, v0, Lwh2/z$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_16
    move-object v1, v8

    :goto_10
    if-nez v1, :cond_17

    move-object v14, v7

    goto :goto_11

    :cond_17
    move-object v14, v1

    .line 51
    :goto_11
    iget-object v1, v0, Lwh2/z$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_18
    if-nez v8, :cond_19

    move-object v15, v7

    goto :goto_12

    :cond_19
    move-object v15, v8

    .line 52
    :goto_12
    iget-object v1, v0, Lwh2/z$g;->p:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lwh2/z$g;->j:Ljava/util/Map;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 54
    invoke-static/range {v9 .. v18}, Lwh2/z;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_5
        0x2e7a81 -> :sswitch_4
        0x62dd9c5 -> :sswitch_3
        0x67ab249 -> :sswitch_2
        0x4027e58e -> :sswitch_1
        0x5ea68f4a -> :sswitch_0
    .end sparse-switch
.end method
