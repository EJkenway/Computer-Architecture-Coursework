.class public final Lfu/b;
.super Lnh2/a;
.source "DayflowContentActionModel.kt"


# instance fields
.field public final o:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final p:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntry"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-object p1, p0, Lfu/b;->o:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p2, p0, Lfu/b;->p:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lfu/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.dayflow.mvp.content.model.DayflowContentActionModel"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfu/b;

    .line 3
    invoke-virtual {p0}, Lfu/b;->r1()I

    move-result v1

    invoke-virtual {p1}, Lfu/b;->r1()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lfu/b;->m1()I

    move-result v1

    invoke-virtual {p1}, Lfu/b;->m1()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lfu/b;->p1()I

    move-result v1

    invoke-virtual {p1}, Lfu/b;->p1()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lfu/b;->o1()Z

    move-result v1

    invoke-virtual {p1}, Lfu/b;->o1()Z

    move-result p1

    if-eq v1, p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    return v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/b;->p:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v0

    return v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v0

    return v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/b;->o:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->d3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
