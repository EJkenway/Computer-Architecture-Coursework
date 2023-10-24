.class public final Lmz2/e;
.super Lsl/t;
.source "CourseDetailCommodityAdapter.kt"


# instance fields
.field public final p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lmz2/e;->p:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lmz2/e;-><init>(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic F(Lmz2/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2/e;->p:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lvz2/a;

    .line 2
    sget-object v1, Lmz2/e$b;->a:Lmz2/e$b;

    .line 3
    sget-object v2, Lmz2/e$c;->a:Lmz2/e$c;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lvz2/c;

    .line 6
    sget-object v1, Lmz2/e$d;->a:Lmz2/e$d;

    .line 7
    sget-object v2, Lmz2/e$e;->a:Lmz2/e$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Li03/c2;

    .line 10
    sget-object v1, Lmz2/e$f;->a:Lmz2/e$f;

    .line 11
    new-instance v2, Lmz2/e$g;

    invoke-direct {v2, p0}, Lmz2/e$g;-><init>(Lmz2/e;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    sget-object v1, Lmz2/e$h;->a:Lmz2/e$h;

    .line 15
    sget-object v2, Lmz2/e$i;->a:Lmz2/e$i;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lym/s;

    .line 18
    sget-object v1, Lmz2/e$j;->a:Lmz2/e$j;

    .line 19
    sget-object v2, Lmz2/e$a;->a:Lmz2/e$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
