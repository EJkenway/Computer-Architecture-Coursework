.class public final Lz60/a;
.super Lsl/t;
.source "MyPageAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lz60/a;->p:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-void
.end method

.method public static final synthetic F(Lz60/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/u;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic G(Lz60/a;)Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz60/a;->p:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lsl/u;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "TM;>;TM;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsl/a;->q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 2
    instance-of p2, p1, Lf70/b;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lf70/b;

    new-instance p2, Lz60/a$a;

    invoke-direct {p2, p0}, Lz60/a$a;-><init>(Lz60/a;)V

    invoke-virtual {p1, p2}, Lf70/b;->u1(Lf70/b$a;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Ld70/d0;

    .line 3
    sget-object v1, Lz60/a$k;->a:Lz60/a$k;

    .line 4
    sget-object v2, Lz60/a$l;->a:Lz60/a$l;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Ld70/i;

    .line 7
    sget-object v1, Lz60/a$m;->a:Lz60/a$m;

    .line 8
    new-instance v2, Lz60/a$n;

    invoke-direct {v2, p0}, Lz60/a$n;-><init>(Lz60/a;)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Ld70/b0;

    .line 11
    sget-object v1, Lz60/a$o;->a:Lz60/a$o;

    .line 12
    sget-object v2, Lz60/a$p;->a:Lz60/a$p;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Ld70/m;

    .line 15
    sget-object v1, Lz60/a$q;->a:Lz60/a$q;

    .line 16
    sget-object v2, Lz60/a$r;->a:Lz60/a$r;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Ld70/o;

    .line 19
    sget-object v1, Lz60/a$s;->a:Lz60/a$s;

    .line 20
    sget-object v2, Lz60/a$b;->a:Lz60/a$b;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Ld70/l;

    .line 23
    sget-object v1, Lz60/a$c;->a:Lz60/a$c;

    .line 24
    sget-object v2, Lz60/a$d;->a:Lz60/a$d;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Ln40/a;

    .line 27
    sget-object v1, Lz60/a$e;->a:Lz60/a$e;

    .line 28
    sget-object v2, Lz60/a$f;->a:Lz60/a$f;

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Ld70/g;

    .line 31
    sget-object v1, Lz60/a$g;->a:Lz60/a$g;

    .line 32
    sget-object v2, Lz60/a$h;->a:Lz60/a$h;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Ld70/e0;

    .line 35
    sget-object v1, Lz60/a$i;->a:Lz60/a$i;

    .line 36
    sget-object v2, Lz60/a$j;->a:Lz60/a$j;

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
