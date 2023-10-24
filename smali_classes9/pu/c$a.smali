.class public final Lpu/c$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DayflowHistoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldItems"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lpu/c$a;->a:Ljava/util/List;

    iput-object p2, p0, Lpu/c$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpu/c$a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 2
    iget-object v1, p0, Lpu/c$a;->b:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_17

    .line 3
    instance-of v1, p1, Lou/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v1, p2, Lou/a;

    if-eqz v1, :cond_0

    check-cast p1, Lou/a;

    invoke-virtual {p1}, Lou/a;->j1()I

    move-result p1

    check-cast p2, Lou/a;

    invoke-virtual {p2}, Lou/a;->j1()I

    move-result p2

    if-ne p1, p2, :cond_17

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 4
    :cond_0
    instance-of v1, p1, Lou/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    instance-of v1, p2, Lou/d;

    if-eqz v1, :cond_b

    .line 5
    check-cast p1, Lou/d;

    invoke-virtual {p1}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    check-cast p2, Lou/d;

    invoke-virtual {p2}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {p2}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-virtual {p2}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v3

    :goto_6
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-virtual {p2}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v3

    :goto_8
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_9
    move-object p1, v3

    :goto_9
    invoke-virtual {p2}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto/16 :goto_0

    .line 6
    :cond_b
    instance-of v1, p1, Lsg2/a;

    if-eqz v1, :cond_14

    instance-of v1, p2, Lsg2/a;

    if-eqz v1, :cond_14

    .line 7
    check-cast p1, Lsg2/a;

    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object v1, v3

    :goto_a
    check-cast p2, Lsg2/a;

    invoke-virtual {p2}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v3

    :goto_b
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v3

    :goto_c
    invoke-virtual {p2}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d

    :cond_f
    move-object v4, v3

    :goto_d
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object v1, v3

    :goto_e
    invoke-virtual {p2}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f

    :cond_11
    move-object v4, v3

    :goto_f
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_10

    :cond_12
    move-object p1, v3

    :goto_10
    invoke-virtual {p2}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto/16 :goto_0

    .line 8
    :cond_14
    instance-of v1, p1, Lou/c;

    if-eqz v1, :cond_15

    instance-of v2, p2, Lou/c;

    if-eqz v2, :cond_15

    goto :goto_11

    :cond_15
    if-eqz v1, :cond_16

    goto :goto_11

    .line 9
    :cond_16
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_17
    :goto_11
    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpu/c$a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    iget-object v1, p0, Lpu/c$a;->b:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    instance-of v1, p1, Lou/a;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lou/a;

    if-eqz v1, :cond_1

    check-cast p1, Lou/a;

    invoke-virtual {p1}, Lou/a;->j1()I

    move-result p1

    check-cast p2, Lou/a;

    invoke-virtual {p2}, Lou/a;->j1()I

    move-result p2

    if-ne p1, p2, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 5
    :cond_1
    instance-of v1, p1, Lou/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, p2, Lou/d;

    if-eqz v1, :cond_4

    check-cast p1, Lou/d;

    invoke-virtual {p1}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    check-cast p2, Lou/d;

    invoke-virtual {p2}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 6
    :cond_4
    instance-of v1, p1, Lsg2/a;

    if-eqz v1, :cond_7

    instance-of v1, p2, Lsg2/a;

    if-eqz v1, :cond_7

    check-cast p1, Lsg2/a;

    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    check-cast p2, Lsg2/a;

    invoke-virtual {p2}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 7
    :cond_7
    instance-of v1, p1, Lou/c;

    if-eqz v1, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_9
    :goto_2
    return v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
