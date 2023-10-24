.class public final Lcu/a$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "DayflowDetailContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;
    .locals 11

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfu/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lfu/s;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lfu/s$b;

    .line 3
    check-cast p1, Lfu/s;

    invoke-virtual {p1}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v2

    check-cast p2, Lfu/s;

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Lfu/s$a;

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lfu/s$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v4

    invoke-virtual {p2}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 7
    new-instance v4, Lfu/s$c;

    invoke-virtual {p2}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v5

    invoke-direct {v4, v5}, Lfu/s$c;-><init>(I)V

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 8
    :goto_2
    invoke-virtual {p1}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v1

    .line 9
    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Lfu/s$b;-><init>(Ljava/lang/Integer;Lfu/s$a;Lfu/s$c;Ljava/lang/Integer;)V

    :goto_3
    move-object v1, v0

    goto/16 :goto_d

    .line 10
    :cond_4
    instance-of v0, p1, Lfu/b;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lfu/b;

    if-eqz v0, :cond_5

    .line 11
    new-instance v1, Lgu/a$c;

    invoke-direct {v1}, Lgu/a$c;-><init>()V

    goto/16 :goto_d

    .line 12
    :cond_5
    instance-of v0, p1, Lfu/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    instance-of v0, p2, Lfu/c;

    if-eqz v0, :cond_6

    .line 13
    new-instance p1, Lfu/c$a;

    check-cast p2, Lfu/c;

    invoke-virtual {p2}, Lfu/c;->j1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2, v1}, Lfu/c$a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ILij3/h;)V

    move-object v1, p1

    goto/16 :goto_d

    .line 14
    :cond_6
    instance-of v0, p1, Lfu/j;

    if-eqz v0, :cond_10

    instance-of v0, p2, Lfu/j;

    if-eqz v0, :cond_10

    .line 15
    new-instance v0, Lfu/j$c;

    .line 16
    check-cast p1, Lfu/j;

    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Lfu/j;

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_4

    :cond_7
    move-object v4, v1

    .line 17
    :goto_4
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 18
    new-instance v3, Lfu/j$b;

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lfu/j$b;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_5

    :cond_8
    move-object v5, v1

    .line 19
    :goto_5
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v3

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v6

    if-eq v3, v6, :cond_9

    .line 20
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    goto :goto_6

    :cond_9
    move-object v6, v1

    .line 21
    :goto_6
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    goto :goto_7

    :cond_a
    move-object v7, v1

    .line 22
    :goto_7
    invoke-virtual {p1}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v3

    invoke-virtual {p2}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v8

    if-eq v3, v8, :cond_b

    .line 23
    new-instance v3, Lfu/j$d;

    invoke-virtual {p2}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v8

    invoke-direct {v3, v8}, Lfu/j$d;-><init>(I)V

    move-object v8, v3

    goto :goto_8

    :cond_b
    move-object v8, v1

    .line 24
    :goto_8
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/16 v9, 0x10

    const-string v10, "this as java.lang.String).substring(startIndex)"

    if-eqz v3, :cond_d

    .line 25
    new-instance v1, Lfu/j$a;

    .line 26
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->p1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-static {p2, v9}, Lrj3/s;->m(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_9

    .line 29
    :cond_c
    sget p2, Lbu/a;->g:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 30
    :goto_9
    invoke-direct {v1, p1, v3, p2}, Lfu/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    .line 31
    :cond_d
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 32
    new-instance p1, Lfu/j$a;

    .line 33
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->p1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    invoke-static {p2, v9}, Lrj3/s;->m(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_a

    .line 35
    :cond_e
    sget p2, Lbu/a;->g:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 36
    :goto_a
    invoke-direct {p1, v1, v3, p2}, Lfu/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, p1

    goto :goto_c

    :cond_f
    :goto_b
    move-object v9, v1

    :goto_c
    move-object v3, v0

    .line 37
    invoke-direct/range {v3 .. v9}, Lfu/j$c;-><init>(Ljava/lang/String;Lfu/j$b;Ljava/lang/Integer;Ljava/lang/Integer;Lfu/j$d;Lfu/j$a;)V

    goto/16 :goto_3

    :cond_10
    :goto_d
    return-object v1
.end method

.method public areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lfu/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lfu/s;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lfu/s;

    invoke-virtual {p1}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v0

    check-cast p2, Lfu/s;

    invoke-virtual {p2}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v0

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lfu/c;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lfu/c;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lfu/c;

    invoke-virtual {p1}, Lfu/c;->j1()I

    move-result p1

    check-cast p2, Lfu/c;

    invoke-virtual {p2}, Lfu/c;->j1()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lfu/j;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lfu/j;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lfu/j;

    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lfu/j;

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v0

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v0

    invoke-virtual {p2}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    if-ne p1, p2, :cond_0

    :goto_0
    return v1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcu/a$a;->areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lfu/s;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lfu/s;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lfu/b;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lfu/b;

    if-eqz v0, :cond_4

    check-cast p1, Lfu/b;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    check-cast p2, Lfu/b;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 5
    :cond_4
    instance-of v0, p1, Lfu/c;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lfu/c;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    instance-of v0, p1, Lfu/j;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lfu/j;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcu/a$a;->areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcu/a$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
