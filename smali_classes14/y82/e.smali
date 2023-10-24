.class public final Ly82/e;
.super Lsl/t;
.source "CoursePagerCommentAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lg92/d;

.field public final r:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkg2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg92/d;Lhj3/p;Lkg2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg92/d;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lkg2/d;",
            ")V"
        }
    .end annotation

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelV2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ly82/e;->p:Ljava/lang/String;

    iput-object p2, p0, Ly82/e;->q:Lg92/d;

    iput-object p3, p0, Ly82/e;->r:Lhj3/p;

    iput-object p4, p0, Ly82/e;->s:Lkg2/d;

    return-void
.end method


# virtual methods
.method public final F()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly82/e;->r:Lhj3/p;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lkg2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/e;->s:Lkg2/d;

    return-object v0
.end method

.method public final I()Lg92/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/e;->q:Lg92/d;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lb92/p;

    .line 2
    sget-object v1, Ly82/e$f;->a:Ly82/e$f;

    .line 3
    new-instance v2, Ly82/e$g;

    invoke-direct {v2, p0}, Ly82/e$g;-><init>(Ly82/e;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lb92/j;

    .line 6
    sget-object v1, Ly82/e$h;->a:Ly82/e$h;

    .line 7
    new-instance v2, Ly82/e$i;

    invoke-direct {v2, p0}, Ly82/e$i;-><init>(Ly82/e;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lb92/n;

    .line 10
    sget-object v1, Ly82/e$j;->a:Ly82/e$j;

    .line 11
    sget-object v2, Ly82/e$k;->a:Ly82/e$k;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lz82/s;

    .line 14
    sget-object v1, Ly82/e$l;->a:Ly82/e$l;

    .line 15
    new-instance v2, Ly82/e$m;

    invoke-direct {v2, p0}, Ly82/e$m;-><init>(Ly82/e;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lb92/k;

    .line 18
    sget-object v1, Ly82/e$n;->a:Ly82/e$n;

    .line 19
    new-instance v2, Ly82/e$a;

    invoke-direct {v2, p0}, Ly82/e$a;-><init>(Ly82/e;)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lz82/a;

    .line 22
    sget-object v1, Ly82/e$b;->a:Ly82/e$b;

    .line 23
    sget-object v2, Ly82/e$c;->a:Ly82/e$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lb92/d;

    .line 26
    sget-object v1, Ly82/e$d;->a:Ly82/e$d;

    .line 27
    new-instance v2, Ly82/e$e;

    invoke-direct {v2, p0}, Ly82/e$e;-><init>(Ly82/e;)V

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
