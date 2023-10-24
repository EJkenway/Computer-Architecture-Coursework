.class public final Loz2/b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "CourseDetailDiffCallback.kt"


# annotations
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
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Li03/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Li03/s2;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Li03/f0;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p2, Li03/c0;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p2, Li03/e0;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p2, Li03/b0;

    if-eqz v0, :cond_5

    sget-object p2, Li03/b0$b;->a:Li03/b0$b;

    goto :goto_0

    .line 7
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
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
    instance-of v0, p1, Loz2/a;

    if-eqz v0, :cond_1

    check-cast p1, Loz2/a;

    invoke-interface {p1, p2}, Loz2/a;->s(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Loz2/a;

    if-eqz v0, :cond_2

    check-cast p2, Loz2/a;

    invoke-interface {p2, p1}, Loz2/a;->s(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Loz2/b;->areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

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

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    instance-of v0, p1, Li03/s2;

    if-eqz v0, :cond_1

    instance-of v0, p2, Li03/s2;

    if-eqz v0, :cond_1

    check-cast p1, Li03/s2;

    invoke-virtual {p1}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Li03/s2;

    invoke-virtual {p2}, Li03/s2;->l1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Li03/e0;

    if-eqz v0, :cond_2

    instance-of v0, p2, Li03/e0;

    if-eqz v0, :cond_2

    check-cast p1, Li03/e0;

    invoke-virtual {p1}, Li03/e0;->getWorkoutId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Li03/e0;

    invoke-virtual {p2}, Li03/e0;->getWorkoutId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Li03/f0;

    if-eqz v0, :cond_3

    instance-of v0, p2, Li03/f0;

    if-eqz v0, :cond_3

    check-cast p1, Li03/f0;

    invoke-virtual {p1}, Li03/f0;->getWorkoutId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Li03/f0;

    invoke-virtual {p2}, Li03/f0;->getWorkoutId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Li03/c0;

    if-eqz v0, :cond_4

    instance-of v0, p2, Li03/c0;

    if-eqz v0, :cond_4

    check-cast p1, Li03/c0;

    invoke-virtual {p1}, Li03/c0;->getWorkoutId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Li03/c0;

    invoke-virtual {p2}, Li03/c0;->getWorkoutId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Li03/b0;

    if-eqz v0, :cond_5

    instance-of v0, p2, Li03/b0;

    if-eqz v0, :cond_5

    check-cast p1, Li03/b0;

    invoke-virtual {p1}, Li03/b0;->getWorkoutId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Li03/b0;

    invoke-virtual {p2}, Li03/b0;->getWorkoutId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_5
    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Loz2/b;->areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Loz2/b;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
