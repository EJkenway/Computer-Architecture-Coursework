.class public final Ly82/g;
.super Lsl/t;
.source "CoursePagerExperienceAdapter.kt"


# instance fields
.field public final p:Lhj3/p;
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

.field public final q:Lkg2/d;


# direct methods
.method public constructor <init>(Lhj3/p;Lkg2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ly82/g;->p:Lhj3/p;

    iput-object p2, p0, Ly82/g;->q:Lkg2/d;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/p;Lkg2/d;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ly82/g$a;->g:Ly82/g$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Ly82/g;-><init>(Lhj3/p;Lkg2/d;)V

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
    iget-object v0, p0, Ly82/g;->p:Lhj3/p;

    return-object v0
.end method

.method public final G()Lkg2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/g;->q:Lkg2/d;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lng2/b;

    .line 2
    sget-object v1, Ly82/g$c;->a:Ly82/g$c;

    .line 3
    new-instance v2, Ly82/g$d;

    invoke-direct {v2, p0}, Ly82/g$d;-><init>(Ly82/g;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcc2/a;

    .line 6
    sget-object v1, Ly82/g$e;->a:Ly82/g$e;

    .line 7
    sget-object v2, Ly82/g$f;->a:Ly82/g$f;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lz82/o;

    .line 10
    sget-object v1, Ly82/g$g;->a:Ly82/g$g;

    .line 11
    sget-object v2, Ly82/g$h;->a:Ly82/g$h;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lz82/m;

    .line 14
    sget-object v1, Ly82/g$i;->a:Ly82/g$i;

    .line 15
    sget-object v2, Ly82/g$j;->a:Ly82/g$j;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lz82/s;

    .line 18
    sget-object v1, Ly82/g$k;->a:Ly82/g$k;

    .line 19
    new-instance v2, Ly82/g$b;

    invoke-direct {v2, p0}, Ly82/g$b;-><init>(Ly82/g;)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
