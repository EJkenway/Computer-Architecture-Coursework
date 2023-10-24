.class public final Ly82/a;
.super Lsl/t;
.source "CommonCommentDialogListAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lg92/d;


# direct methods
.method public constructor <init>(Lhj3/l;Lg92/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Lwi3/s;",
            ">;",
            "Lg92/d;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ly82/a;->p:Lhj3/l;

    iput-object p2, p0, Ly82/a;->q:Lg92/d;

    return-void
.end method


# virtual methods
.method public final F()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly82/a;->p:Lhj3/l;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    return v3

    .line 2
    :cond_2
    iget-object v2, p0, Lsl/u;->g:Ljava/util/List;

    const-string v4, "dataList"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v6, v5, Lb92/j;

    if-eqz v6, :cond_3

    check-cast v5, Lb92/j;

    invoke-virtual {v5}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return v3
.end method

.method public final H()Lg92/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/a;->q:Lg92/d;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lb92/d;

    .line 2
    sget-object v1, Ly82/a$d;->a:Ly82/a$d;

    .line 3
    new-instance v2, Ly82/a$e;

    invoke-direct {v2, p0}, Ly82/a$e;-><init>(Ly82/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lb92/j;

    .line 6
    sget-object v1, Ly82/a$f;->a:Ly82/a$f;

    .line 7
    new-instance v2, Ly82/a$g;

    invoke-direct {v2, p0}, Ly82/a$g;-><init>(Ly82/a;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lb92/k;

    .line 10
    sget-object v1, Ly82/a$h;->a:Ly82/a$h;

    .line 11
    new-instance v2, Ly82/a$i;

    invoke-direct {v2, p0}, Ly82/a$i;-><init>(Ly82/a;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lb92/p;

    .line 14
    sget-object v1, Ly82/a$j;->a:Ly82/a$j;

    .line 15
    new-instance v2, Ly82/a$k;

    invoke-direct {v2, p0}, Ly82/a$k;-><init>(Ly82/a;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lz82/a;

    .line 18
    sget-object v1, Ly82/a$l;->a:Ly82/a$l;

    .line 19
    sget-object v2, Ly82/a$a;->a:Ly82/a$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lym/w;

    .line 22
    sget-object v1, Ly82/a$b;->a:Ly82/a$b;

    .line 23
    sget-object v2, Ly82/a$c;->a:Ly82/a$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
