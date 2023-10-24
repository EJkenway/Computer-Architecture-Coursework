.class public final Lo60/a;
.super Lsl/t;
.source "MePageAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lo60/a;->p:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-void
.end method

.method public static final synthetic F(Lo60/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/u;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic G(Lo60/a;)Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo60/a;->p:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-object p0
.end method


# virtual methods
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

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lf70/b;

    if-eqz p1, :cond_1

    new-instance p2, Lo60/a$a;

    invoke-direct {p2, p0}, Lo60/a$a;-><init>(Lo60/a;)V

    invoke-virtual {p1, p2}, Lf70/b;->u1(Lf70/b$a;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Ld70/i;

    .line 3
    sget-object v1, Lo60/a$l;->a:Lo60/a$l;

    .line 4
    new-instance v2, Lo60/a$p;

    invoke-direct {v2, p0}, Lo60/a$p;-><init>(Lo60/a;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Ld70/d0;

    .line 7
    sget-object v1, Lo60/a$q;->a:Lo60/a$q;

    .line 8
    sget-object v2, Lo60/a$r;->a:Lo60/a$r;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Ld70/e0;

    .line 11
    sget-object v1, Lo60/a$s;->a:Lo60/a$s;

    .line 12
    sget-object v2, Lo60/a$t;->a:Lo60/a$t;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Ld70/m;

    .line 15
    sget-object v1, Lo60/a$u;->a:Lo60/a$u;

    .line 16
    sget-object v2, Lo60/a$v;->a:Lo60/a$v;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Ls60/n;

    .line 19
    sget-object v1, Lo60/a$w;->a:Lo60/a$w;

    .line 20
    sget-object v2, Lo60/a$b;->a:Lo60/a$b;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Ls60/c;

    .line 23
    sget-object v1, Lo60/a$c;->a:Lo60/a$c;

    .line 24
    sget-object v2, Lo60/a$d;->a:Lo60/a$d;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Ls60/l;

    .line 27
    sget-object v1, Lo60/a$e;->a:Lo60/a$e;

    .line 28
    sget-object v2, Lo60/a$f;->a:Lo60/a$f;

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Ls60/h;

    .line 31
    sget-object v1, Lo60/a$g;->a:Lo60/a$g;

    .line 32
    sget-object v2, Lo60/a$h;->a:Lo60/a$h;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Ls60/j;

    .line 35
    sget-object v1, Lo60/a$i;->a:Lo60/a$i;

    .line 36
    sget-object v2, Lo60/a$j;->a:Lo60/a$j;

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 38
    const-class v0, Ls60/f;

    .line 39
    sget-object v1, Lo60/a$k;->a:Lo60/a$k;

    .line 40
    sget-object v2, Lo60/a$m;->a:Lo60/a$m;

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 42
    const-class v0, Ls60/g;

    .line 43
    sget-object v1, Lo60/a$n;->a:Lo60/a$n;

    .line 44
    sget-object v2, Lo60/a$o;->a:Lo60/a$o;

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
