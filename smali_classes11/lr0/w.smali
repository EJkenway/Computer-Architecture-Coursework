.class public final Llr0/w;
.super Lsl/t;
.source "SuitCoachChooseAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newDataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lsl/u;->n(Ljava/util/List;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/km/suit/utils/r;

    const-string v2, "oldData"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/gotokeep/keep/km/suit/utils/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Las0/q1;

    .line 3
    sget-object v1, Llr0/w$a;->a:Llr0/w$a;

    .line 4
    sget-object v2, Llr0/w$b;->a:Llr0/w$b;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Las0/v2;

    .line 7
    sget-object v1, Llr0/w$c;->a:Llr0/w$c;

    .line 8
    sget-object v2, Llr0/w$d;->a:Llr0/w$d;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Las0/l;

    .line 11
    sget-object v1, Llr0/w$e;->a:Llr0/w$e;

    .line 12
    sget-object v2, Llr0/w$f;->a:Llr0/w$f;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
