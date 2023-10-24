.class public final Lgx1/h;
.super Lsl/t;
.source "PersonalTabPhotoAdapter.kt"


# instance fields
.field public final p:Lgx1/h$a;

.field public final q:Lvf2/a;

.field public final r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf2/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf2/a;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgx1/h;->q:Lvf2/a;

    iput-object p2, p0, Lgx1/h;->r:Lhj3/a;

    .line 2
    new-instance p1, Lgx1/h$a;

    invoke-direct {p1, p0}, Lgx1/h$a;-><init>(Lgx1/h;)V

    iput-object p1, p0, Lgx1/h;->p:Lgx1/h$a;

    .line 3
    sget-object p2, Lff2/a;->a:Lff2/a;

    invoke-virtual {p2, p1}, Lff2/a;->a(Lq30/c;)V

    return-void
.end method

.method public static final synthetic F(Lgx1/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/u;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic G(Lgx1/h;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgx1/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lgx1/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgx1/h;->N(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgx1/h;->r:Lhj3/a;

    return-object v0
.end method

.method public final J()Lvf2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx1/h;->q:Lvf2/a;

    return-object v0
.end method

.method public final L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    const-string v3, "dataList"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    invoke-virtual {p0, v4, p1}, Lgx1/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    .line 6
    :goto_3
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    invoke-virtual {p0, v4, p1}, Lgx1/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    :cond_6
    if-ltz v1, :cond_7

    if-ltz v5, :cond_7

    .line 12
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgx1/h$f;

    invoke-direct {v3, p0, p1}, Lgx1/h$f;-><init>(Lgx1/h;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    sub-int/2addr v5, v1

    add-int/2addr v5, v2

    .line 13
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_7
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    .line 2
    sget-object v1, Lgx1/h$b;->a:Lgx1/h$b;

    .line 3
    new-instance v2, Lgx1/h$c;

    invoke-direct {v2, p0}, Lgx1/h$c;-><init>(Lgx1/h;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lpg2/j;

    .line 6
    sget-object v1, Lgx1/h$d;->a:Lgx1/h$d;

    .line 7
    sget-object v2, Lgx1/h$e;->a:Lgx1/h$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
