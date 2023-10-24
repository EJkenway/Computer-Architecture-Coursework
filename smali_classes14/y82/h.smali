.class public final Ly82/h;
.super Lgg2/l;
.source "CoursePagerSignAdapter.kt"


# instance fields
.field public final u:Lhj3/p;
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

.field public final v:Z

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/p;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2
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
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lgg2/l;-><init>(Ljava/lang/String;ILij3/h;)V

    iput-object p1, p0, Ly82/h;->u:Lhj3/p;

    iput-boolean p2, p0, Ly82/h;->v:Z

    iput p3, p0, Ly82/h;->w:I

    iput-object p4, p0, Ly82/h;->x:Ljava/lang/String;

    iput-object p5, p0, Ly82/h;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/p;ZILjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Ly82/h$a;->g:Ly82/h$a;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ly82/h;-><init>(Lhj3/p;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(Ly82/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly82/h;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I(Ly82/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly82/h;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J(Ly82/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ly82/h;->w:I

    return p0
.end method

.method public static final synthetic L(Ly82/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly82/h;->v:Z

    return p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgg2/k;->z()V

    .line 2
    const-class v0, Lph2/g;

    .line 3
    new-instance v1, Ly82/h$b;

    invoke-direct {v1, p0}, Ly82/h$b;-><init>(Ly82/h;)V

    .line 4
    new-instance v2, Ly82/h$c;

    invoke-direct {v2, p0}, Ly82/h$c;-><init>(Ly82/h;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lz82/f;

    .line 7
    sget-object v1, Ly82/h$d;->a:Ly82/h$d;

    .line 8
    new-instance v2, Ly82/h$e;

    invoke-direct {v2, p0}, Ly82/h$e;-><init>(Ly82/h;)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lz82/r;

    .line 11
    sget-object v1, Ly82/h$f;->a:Ly82/h$f;

    .line 12
    sget-object v2, Ly82/h$g;->a:Ly82/h$g;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lz82/t;

    .line 15
    sget-object v1, Ly82/h$h;->a:Ly82/h$h;

    .line 16
    new-instance v2, Ly82/h$i;

    invoke-direct {v2, p0}, Ly82/h$i;-><init>(Ly82/h;)V

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
