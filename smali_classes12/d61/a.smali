.class public final Ld61/a;
.super Ljava/lang/Object;
.source "KtQuestionnaireDataContentUtils.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Ld61/a$a;->g:Ld61/a$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ld61/a;->a:Lwi3/d;

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0x40

    .line 3
    invoke-static {v1, v2, v0}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object v0

    sput-object v0, Ld61/a;->b:Lwj3/v;

    const/4 v0, 0x7

    new-array v0, v0, [Lkp/i;

    .line 4
    new-instance v2, Lkp/i$a;

    const/4 v3, 0x5

    new-array v4, v3, [Lkp/h;

    .line 5
    new-instance v5, Lkp/h;

    const-string v6, "1"

    const-string v7, "\u8dd1\u6b65"

    invoke-direct {v5, v6, v7}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    new-instance v5, Lkp/h;

    const-string v7, "2"

    const-string v8, "\u6e38\u6cf3xxx"

    invoke-direct {v5, v7, v8}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v5, v4, v8

    new-instance v5, Lkp/h;

    const-string v9, "3"

    const-string v10, "\u9a91\u884cxxxxxxxxxxxxxxxx"

    invoke-direct {v5, v9, v10}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v5, v4, v10

    new-instance v5, Lkp/h;

    const-string v11, "4"

    const-string v12, "\u745c\u4f3d"

    invoke-direct {v5, v11, v12}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    aput-object v5, v4, v12

    new-instance v5, Lkp/h;

    const-string v13, "5"

    const-string v14, "\u5065\u8eab.."

    invoke-direct {v5, v13, v14}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    aput-object v5, v4, v14

    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "7"

    const-string v15, "\u8fd0\u52a8\u9879\u76ee"

    const-string v3, "\u4f60\u559c\u6b22\u7684\u8fd0\u52a8\u9879\u76ee\u662f\uff1f"

    .line 6
    invoke-direct {v2, v5, v15, v3, v4}, Lkp/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v0, v1

    .line 7
    new-instance v2, Lkp/i$b;

    new-array v3, v10, [Lkp/h;

    new-instance v4, Lkp/h;

    const-string v5, "\u7537"

    invoke-direct {v4, v6, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lkp/h;

    const-string v5, "\u5973"

    invoke-direct {v4, v7, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "\u6027\u522b"

    const-string v5, "\u4f60\u7684\u6027\u522b\u662f\uff1f"

    invoke-direct {v2, v6, v4, v5, v3}, Lkp/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v0, v8

    .line 8
    new-instance v2, Lkp/i$a;

    new-array v3, v12, [Lkp/h;

    new-instance v4, Lkp/h;

    const-string v5, "\u7bee\u7403"

    invoke-direct {v4, v6, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lkp/h;

    const-string v5, "\u8db3\u7403"

    invoke-direct {v4, v7, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lkp/h;

    const-string v5, "\u7fbd\u6bdb\u7403"

    invoke-direct {v4, v9, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v10

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "\u7231\u597d"

    const-string v5, "\u4f60\u7684\u7231\u597d\u662f\uff1f"

    invoke-direct {v2, v7, v4, v5, v3}, Lkp/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v0, v10

    .line 9
    new-instance v2, Lkp/i$b;

    new-array v3, v12, [Lkp/h;

    new-instance v4, Lkp/h;

    const-string v5, "1\u6b21"

    invoke-direct {v4, v6, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lkp/h;

    const-string v5, "2\u6b21"

    invoke-direct {v4, v7, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lkp/h;

    const-string v5, "3\u6b21"

    invoke-direct {v4, v9, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v10

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "\u8fd0\u52a8\u9891\u7387"

    const-string v5, "\u4f60\u6bcf\u5468\u8fd0\u52a8\u51e0\u6b21\uff1f"

    invoke-direct {v2, v9, v4, v5, v3}, Lkp/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v0, v12

    .line 10
    new-instance v2, Lkp/i$b;

    new-array v3, v12, [Lkp/h;

    new-instance v4, Lkp/h;

    const-string v5, "1\u5c0f\u65f6"

    invoke-direct {v4, v6, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lkp/h;

    const-string v5, "2\u5c0f\u65f6"

    invoke-direct {v4, v7, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lkp/h;

    const-string v5, "3\u5c0f\u65f6"

    invoke-direct {v4, v9, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v10

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "\u8fd0\u52a8\u65f6\u957f"

    const-string v5, "\u4f60\u6bcf\u6b21\u8fd0\u52a8\u591a\u4e45\uff1f"

    invoke-direct {v2, v11, v4, v5, v3}, Lkp/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v0, v14

    .line 11
    new-instance v2, Lkp/i$b;

    new-array v3, v12, [Lkp/h;

    new-instance v4, Lkp/h;

    const-string v5, "\u4f4e\u5f3a\u5ea6"

    invoke-direct {v4, v6, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lkp/h;

    const-string v5, "\u4e2d\u5f3a\u5ea6"

    invoke-direct {v4, v7, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lkp/h;

    const-string v5, "\u9ad8\u5f3a\u5ea6"

    invoke-direct {v4, v9, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v10

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "\u8fd0\u52a8\u5f3a\u5ea6"

    const-string v5, "\u4f60\u8fd0\u52a8\u65f6\u7684\u5f3a\u5ea6\u662f\uff1f"

    invoke-direct {v2, v13, v4, v5, v3}, Lkp/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 12
    new-instance v2, Lkp/i$b;

    new-array v3, v10, [Lkp/h;

    new-instance v4, Lkp/h;

    const-string v5, "\u5ba4\u5185"

    invoke-direct {v4, v6, v5}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v1, Lkp/h;

    const-string v4, "\u5ba4\u5916"

    invoke-direct {v1, v7, v4}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v8

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "6"

    const-string v4, "\u8fd0\u52a8\u573a\u5730"

    const-string v5, "\u4f60\u8fd0\u52a8\u7684\u573a\u5730\u662f\uff1f"

    invoke-direct {v2, v3, v4, v5, v1}, Lkp/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld61/a;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lwj3/v;
    .locals 1

    .line 1
    sget-object v0, Ld61/a;->b:Lwj3/v;

    return-object v0
.end method

.method public static final b()Lwj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld61/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj3/v;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeightCompat(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Lzs0/d;->W:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireEntity;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireEntity;",
            ")",
            "Ljava/util/List<",
            "Lkp/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireEntity;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireItem;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireItem;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "multiple"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_a

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireItem;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireItem;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    .line 8
    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireItem;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v5

    .line 9
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireItem;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v8, v0

    goto :goto_2

    .line 10
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireOption;

    .line 13
    new-instance v10, Lkp/h;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireOption;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v5

    :cond_6
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireOption;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v5

    :cond_7
    invoke-direct {v10, v11, v9}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_2
    if-nez v8, :cond_9

    .line 14
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v8

    .line 15
    :cond_9
    new-instance v3, Lkp/i$a;

    invoke-direct {v3, v4, v6, v7, v8}, Lkp/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 16
    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireItem;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v5

    .line 17
    :cond_b
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireItem;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v5

    .line 18
    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireItem;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v5

    .line 19
    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireItem;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v8, v0

    goto :goto_4

    .line 20
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireOption;

    .line 23
    new-instance v10, Lkp/h;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireOption;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    move-object v11, v5

    :cond_f
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireOption;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v9, v5

    :cond_10
    invoke-direct {v10, v11, v9}, Lkp/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    :goto_4
    if-nez v8, :cond_12

    .line 24
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v8

    .line 25
    :cond_12
    new-instance v3, Lkp/i$b;

    invoke-direct {v3, v4, v6, v7, v8}, Lkp/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_14

    .line 27
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkp/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitParams;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkp/i;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitItem;

    invoke-virtual {v1}, Lkp/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkp/i;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitParams;

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireSubmitParams;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method
