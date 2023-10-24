.class public final Lkz2/c;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "CourseDiscoverDiffCallback.kt"


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

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lkz2/c;->a:Ljava/util/List;

    iput-object p2, p0, Lkz2/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    iget-object v0, p0, Lkz2/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v0, p1, Lhz2/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lhz2/f0;

    if-eqz v0, :cond_0

    check-cast p2, Lhz2/f0;

    invoke-virtual {p2}, Lhz2/f0;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lhz2/f0;

    invoke-virtual {p1}, Lhz2/f0;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->getSchema()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lhz2/a0;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lhz2/a0;

    if-eqz v0, :cond_3

    check-cast p1, Lhz2/a0;

    invoke-virtual {p1}, Lhz2/a0;->getHeight()I

    move-result p1

    check-cast p2, Lhz2/a0;

    invoke-virtual {p2}, Lhz2/a0;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lhz2/r;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lhz2/r;

    if-eqz v0, :cond_4

    check-cast p1, Lhz2/r;

    invoke-virtual {p1}, Lhz2/r;->i1()Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lhz2/r;

    invoke-virtual {p2}, Lhz2/r;->i1()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lhz2/u;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lhz2/u;

    if-nez v0, :cond_c

    .line 8
    :cond_5
    instance-of v0, p1, Lym/s;

    if-eqz v0, :cond_6

    instance-of v3, p2, Lym/s;

    if-nez v3, :cond_c

    :cond_6
    if-eqz v0, :cond_7

    .line 9
    instance-of v0, p2, Lym/s;

    if-nez v0, :cond_c

    .line 10
    :cond_7
    instance-of v0, p1, Lhz2/n;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lhz2/n;

    if-nez v0, :cond_c

    .line 11
    :cond_8
    instance-of v0, p1, Lhz2/k0;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lhz2/k0;

    if-nez v0, :cond_c

    .line 12
    :cond_9
    instance-of v0, p1, Lhz2/z;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lhz2/z;

    if-nez v0, :cond_c

    .line 13
    :cond_a
    instance-of v0, p1, Lhz2/q;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lhz2/q;

    if-nez v0, :cond_c

    .line 14
    :cond_b
    instance-of p1, p1, Lhz2/t;

    if-eqz p1, :cond_2

    instance-of p1, p2, Lhz2/t;

    if-eqz p1, :cond_2

    :cond_c
    :goto_0
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz2/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkz2/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz2/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
