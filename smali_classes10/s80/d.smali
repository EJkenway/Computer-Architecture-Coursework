.class public final Ls80/d;
.super Lsl/t;
.source "SettingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls80/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls80/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsl/u;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Ls80/d;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public u(Lsl/a$b;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    .line 3
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "payloadSubText"

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    instance-of p3, p1, Lw80/p;

    if-eqz p3, :cond_2

    instance-of p3, p2, Lv80/h;

    if-eqz p3, :cond_2

    .line 5
    check-cast p1, Lw80/p;

    check-cast p2, Lv80/h;

    invoke-virtual {p2}, Lv80/h;->getSubText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Lw80/p;->r1(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lv80/l;

    .line 3
    sget-object v1, Ls80/d$j;->a:Ls80/d$j;

    .line 4
    sget-object v2, Ls80/d$k;->a:Ls80/d$k;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lv80/h;

    .line 7
    sget-object v1, Ls80/d$l;->a:Ls80/d$l;

    .line 8
    sget-object v2, Ls80/d$m;->a:Ls80/d$m;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lv80/i;

    .line 11
    sget-object v1, Ls80/d$n;->a:Ls80/d$n;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lv80/f;

    .line 14
    sget-object v1, Ls80/d$o;->a:Ls80/d$o;

    .line 15
    sget-object v2, Ls80/d$p;->a:Ls80/d$p;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lv80/k;

    .line 18
    sget-object v1, Ls80/d$q;->a:Ls80/d$q;

    .line 19
    sget-object v2, Ls80/d$r;->a:Ls80/d$r;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lv80/s;

    .line 22
    sget-object v1, Ls80/d$b;->a:Ls80/d$b;

    .line 23
    sget-object v2, Ls80/d$c;->a:Ls80/d$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lv80/g;

    .line 26
    sget-object v1, Ls80/d$d;->a:Ls80/d$d;

    .line 27
    sget-object v2, Ls80/d$e;->a:Ls80/d$e;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v0, Lv80/j;

    .line 30
    sget-object v1, Ls80/d$f;->a:Ls80/d$f;

    .line 31
    sget-object v2, Ls80/d$g;->a:Ls80/d$g;

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 33
    const-class v0, Lv80/m;

    .line 34
    sget-object v1, Ls80/d$h;->a:Ls80/d$h;

    .line 35
    sget-object v2, Ls80/d$i;->a:Ls80/d$i;

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
