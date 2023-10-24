.class public final Lfz/a;
.super Lsl/t;
.source "OverviewManagementAdapter.kt"


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
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
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
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDragListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfz/a;->p:Lhj3/l;

    iput-object p2, p0, Lfz/a;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lfz/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/a;->p:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic G(Lfz/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/a;->q:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lgz/b;

    .line 2
    sget-object v1, Lfz/a$a;->a:Lfz/a$a;

    .line 3
    new-instance v2, Lfz/a$b;

    invoke-direct {v2, p0}, Lfz/a$b;-><init>(Lfz/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lgz/f;

    .line 6
    sget-object v1, Lfz/a$c;->a:Lfz/a$c;

    .line 7
    sget-object v2, Lfz/a$d;->a:Lfz/a$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lym/s;

    .line 10
    sget-object v1, Lfz/a$e;->a:Lfz/a$e;

    .line 11
    sget-object v2, Lfz/a$f;->a:Lfz/a$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
