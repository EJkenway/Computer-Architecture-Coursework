.class public final Llr0/c0;
.super Lsl/t;
.source "SuitCourseAdjustAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Las0/y1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Las0/y1;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startDragCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Llr0/c0;->p:Lhj3/l;

    iput-object p2, p0, Llr0/c0;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Llr0/c0;Las0/y1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llr0/c0;->H(Las0/y1;)V

    return-void
.end method

.method public static final synthetic G(Llr0/c0;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/c0;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final H(Las0/y1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v0, -0x1

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v7, v6, Las0/z1;

    if-eqz v7, :cond_0

    check-cast v6, Las0/z1;

    invoke-virtual {v6}, Llr0/v;->i1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Llr0/v;->i1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v3, p0, Llr0/c0;->q:Lhj3/l;

    invoke-interface {v3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez v2, :cond_5

    sub-int v3, v2, v1

    if-le v3, v5, :cond_5

    if-gt v1, v2, :cond_5

    move v3, v1

    .line 7
    :goto_2
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v6, v4, Las0/y1;

    if-eqz v6, :cond_3

    .line 9
    check-cast v4, Las0/y1;

    sub-int v6, v3, v0

    invoke-virtual {v4, v6}, Las0/y1;->m1(I)V

    sub-int v6, v2, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_3
    invoke-virtual {v4, v6}, Las0/y1;->n1(Z)V

    goto :goto_4

    .line 11
    :cond_3
    instance-of v6, v4, Las0/x1;

    if-eqz v6, :cond_4

    if-nez p1, :cond_4

    .line 12
    check-cast v4, Las0/x1;

    invoke-virtual {v4, v5}, Las0/x1;->l1(Z)V

    :cond_4
    :goto_4
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    sub-int/2addr v2, v1

    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_6
    return-void
.end method

.method public final I(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Las0/z1;

    if-eqz v4, :cond_0

    check-cast v3, Las0/z1;

    invoke-virtual {v3}, Llr0/v;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Las0/z1;

    .line 2
    sget-object v1, Llr0/c0$a;->a:Llr0/c0$a;

    .line 3
    sget-object v2, Llr0/c0$b;->a:Llr0/c0$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Las0/y1;

    .line 6
    sget-object v1, Llr0/c0$c;->a:Llr0/c0$c;

    .line 7
    new-instance v2, Llr0/c0$d;

    invoke-direct {v2, p0}, Llr0/c0$d;-><init>(Llr0/c0;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Las0/x1;

    .line 10
    sget-object v1, Llr0/c0$e;->a:Llr0/c0$e;

    .line 11
    sget-object v2, Llr0/c0$f;->a:Llr0/c0$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Las0/d;

    .line 14
    sget-object v1, Llr0/c0$g;->a:Llr0/c0$g;

    .line 15
    sget-object v2, Llr0/c0$h;->a:Llr0/c0$h;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
