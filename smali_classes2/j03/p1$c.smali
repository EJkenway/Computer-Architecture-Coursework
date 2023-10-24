.class public final Lj03/p1$c;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "CourseDetailLongVideoContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj03/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj03/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

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
    instance-of v0, p1, Li03/a0;

    if-eqz v0, :cond_0

    instance-of v0, p2, Li03/a0;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Li03/a0$a;->a:Li03/a0$a;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Li03/i2;

    if-eqz p1, :cond_1

    instance-of p1, p2, Li03/i2;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Li03/i2$a;->a:Li03/i2$a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Li03/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Li03/a0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Li03/a0;

    invoke-virtual {p1}, Li03/a0;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Li03/a0;

    invoke-virtual {p2}, Li03/a0;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li03/a0;->getSectionIndex()I

    move-result v0

    invoke-virtual {p2}, Li03/a0;->getSectionIndex()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Li03/a0;->getSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Li03/a0;->getSectionName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li03/i2;

    if-eqz v0, :cond_1

    instance-of v0, p2, Li03/i2;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Li03/i2;

    invoke-virtual {p1}, Li03/i2;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Li03/i2;

    invoke-virtual {p2}, Li03/i2;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li03/i2;->getSectionIndex()I

    move-result v0

    invoke-virtual {p2}, Li03/i2;->getSectionIndex()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Li03/i2;->getSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Li03/i2;->getSectionName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lj03/p1$c;->areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Li03/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Li03/a0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Li03/a0;

    invoke-virtual {p1}, Li03/a0;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Li03/a0;

    invoke-virtual {p2}, Li03/a0;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li03/a0;->getSectionIndex()I

    move-result p1

    invoke-virtual {p2}, Li03/a0;->getSectionIndex()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li03/i2;

    if-eqz v0, :cond_1

    instance-of v0, p2, Li03/i2;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Li03/i2;

    invoke-virtual {p1}, Li03/i2;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Li03/i2;

    invoke-virtual {p2}, Li03/i2;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li03/i2;->getSectionIndex()I

    move-result p1

    invoke-virtual {p2}, Li03/i2;->getSectionIndex()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lj03/p1$c;->areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lj03/p1$c;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
