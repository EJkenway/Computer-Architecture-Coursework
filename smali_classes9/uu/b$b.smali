.class public final Luu/b$b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "RoteiroTimelineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V
    .locals 1

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    iput-object p1, p0, Luu/b$b;->a:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    return-void
.end method


# virtual methods
.method public final a(Lfu/j;Lfu/j;)Lfu/j$c;
    .locals 11

    .line 1
    new-instance v7, Lfu/j$c;

    .line 2
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
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

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lfu/j$b;

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lfu/j$b;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v0

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 6
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 7
    :goto_2
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 8
    :goto_3
    invoke-virtual {p1}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v0

    invoke-virtual {p2}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v6

    if-eq v0, v6, :cond_4

    .line 9
    new-instance v0, Lfu/j$d;

    invoke-virtual {p2}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v6

    invoke-direct {v0, v6}, Lfu/j$d;-><init>(I)V

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 10
    :goto_4
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v8, 0x10

    const-string v9, "this as java.lang.String).substring(startIndex)"

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    .line 11
    new-instance p1, Lfu/j$a;

    .line 12
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->p1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-static {p2, v8}, Lrj3/s;->m(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    .line 15
    :cond_5
    sget p2, Lbu/a;->g:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 16
    :goto_5
    invoke-direct {p1, v0, v1, p2}, Lfu/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    .line 17
    :cond_6
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    new-instance p1, Lfu/j$a;

    .line 19
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->p1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {p2, v8}, Lrj3/s;->m(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    .line 21
    :cond_7
    sget p2, Lbu/a;->g:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 22
    :goto_6
    invoke-direct {p1, v1, v0, p2}, Lfu/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    move-object p1, v1

    :goto_7
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lfu/j$c;-><init>(Ljava/lang/String;Lfu/j$b;Ljava/lang/Integer;Ljava/lang/Integer;Lfu/j$d;Lfu/j$a;)V

    return-object v7
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lfu/s;

    if-eqz v0, :cond_0

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

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v0

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v3

    if-ne v0, v3, :cond_a

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

    if-eqz v0, :cond_a

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

    if-eqz p1, :cond_a

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfu/c;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lfu/c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lfu/c;

    invoke-virtual {p1}, Lfu/c;->j1()I

    move-result p1

    check-cast p2, Lfu/c;

    invoke-virtual {p2}, Lfu/c;->j1()I

    move-result p2

    if-ne p1, p2, :cond_a

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lfu/j;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lfu/j;

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_a

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

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v0

    invoke-virtual {p2}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v3

    if-ne v0, v3, :cond_a

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

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v0

    invoke-virtual {p2}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v3

    if-ne v0, v3, :cond_a

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

    if-eqz v0, :cond_a

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

    if-eqz p1, :cond_a

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lfu/b;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lfu/b;

    if-eqz v0, :cond_3

    if-ne p1, p2, :cond_a

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lfu/m;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lfu/m;

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 10
    :cond_4
    instance-of v0, p1, Lxu/a;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lxu/a;

    if-eqz v0, :cond_5

    check-cast p1, Lxu/a;

    invoke-virtual {p1}, Lxu/a;->T()I

    move-result p1

    check-cast p2, Lxu/a;

    invoke-virtual {p2}, Lxu/a;->T()I

    move-result p2

    if-ne p1, p2, :cond_a

    goto/16 :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lnh2/a;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lnh2/a;

    if-eqz v0, :cond_8

    check-cast p1, Lnh2/a;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    check-cast p2, Lnh2/a;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 12
    :cond_8
    invoke-static {}, Luu/b;->H()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    .line 13
    :cond_9
    iget-object v0, p0, Luu/b$b;->a:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;->areContentTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v1

    :cond_a
    :goto_2
    return v1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Luu/b$b;->areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 3

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

    goto/16 :goto_4

    .line 4
    :cond_1
    instance-of v0, p1, Lfu/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lfu/b;

    if-eqz v0, :cond_4

    check-cast p1, Lfu/b;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    check-cast p2, Lfu/b;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_4

    .line 5
    :cond_4
    instance-of v0, p1, Lfu/c;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lfu/c;

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 6
    :cond_5
    instance-of v0, p1, Lfu/j;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lfu/j;

    if-eqz v0, :cond_6

    goto/16 :goto_4

    .line 7
    :cond_6
    instance-of v0, p1, Lnh2/i0;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lnh2/i0;

    if-eqz v0, :cond_9

    check-cast p1, Lnh2/i0;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    check-cast p2, Lnh2/i0;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_4

    .line 8
    :cond_9
    instance-of v0, p1, Lxu/d;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lxu/d;

    if-eqz v0, :cond_a

    goto/16 :goto_4

    .line 9
    :cond_a
    instance-of v0, p1, Lxu/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lxu/b;

    if-eqz v0, :cond_b

    goto/16 :goto_4

    .line 10
    :cond_b
    instance-of v0, p1, Lfu/m;

    if-eqz v0, :cond_e

    instance-of v0, p2, Lfu/m;

    if-eqz v0, :cond_e

    check-cast p1, Lfu/m;

    invoke-virtual {p1}, Lfu/m;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    move-object p1, v2

    :goto_2
    check-cast p2, Lfu/m;

    invoke-virtual {p2}, Lfu/m;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    .line 11
    :cond_e
    instance-of v0, p1, Lnh2/a;

    if-eqz v0, :cond_11

    instance-of v0, p2, Lnh2/a;

    if-eqz v0, :cond_11

    check-cast p1, Lnh2/a;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    move-object p1, v2

    :goto_3
    check-cast p2, Lnh2/a;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    .line 12
    :cond_11
    invoke-static {}, Luu/b;->H()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    .line 13
    :cond_12
    iget-object v0, p0, Luu/b$b;->a:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;->areItemTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v1

    :goto_4
    return v1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Luu/b$b;->areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;
    .locals 6

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
    new-instance v0, Lgu/o$b;

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
    new-instance v3, Lgu/o$a;

    invoke-virtual {p2}, Lfu/s;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lgu/o$a;-><init>(Ljava/lang/String;)V

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
    new-instance v4, Lgu/o$c;

    invoke-virtual {p2}, Lfu/s;->j1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v5

    invoke-direct {v4, v5}, Lgu/o$c;-><init>(I)V

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
    invoke-direct {v0, v2, v3, v4, v1}, Lgu/o$b;-><init>(Ljava/lang/Integer;Lgu/o$a;Lgu/o$c;Ljava/lang/Integer;)V

    move-object v1, v0

    goto :goto_3

    .line 10
    :cond_4
    instance-of v0, p1, Lfu/b;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lfu/b;

    if-eqz v0, :cond_5

    .line 11
    new-instance v1, Lgu/a$c;

    invoke-direct {v1}, Lgu/a$c;-><init>()V

    goto :goto_3

    .line 12
    :cond_5
    instance-of v0, p1, Lfu/c;

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

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lfu/c$a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ILij3/h;)V

    move-object v1, p1

    goto :goto_3

    .line 14
    :cond_6
    instance-of v0, p1, Lfu/m;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lfu/m;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    instance-of v0, p1, Lxu/a;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lxu/a;

    if-eqz v0, :cond_8

    .line 16
    new-instance v1, Lxu/a$b;

    invoke-direct {v1}, Lxu/a$b;-><init>()V

    goto :goto_3

    .line 17
    :cond_8
    instance-of v0, p1, Lfu/j;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lfu/j;

    if-eqz v0, :cond_9

    .line 18
    check-cast p1, Lfu/j;

    check-cast p2, Lfu/j;

    invoke-virtual {p0, p1, p2}, Luu/b$b;->a(Lfu/j;Lfu/j;)Lfu/j$c;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_9
    iget-object v0, p0, Luu/b$b;->a:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;->getChangePayload(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Luu/b$b;->b(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
