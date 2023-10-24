.class public final Lor0/c;
.super Llr0/a;
.source "SportTrainGroupV3Adapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llr0/a;-><init>()V

    return-void
.end method

.method public static final synthetic G(Lor0/c;Lbm/b;II)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lor0/c;->H(Lbm/b;II)Lbm/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Lbm/b;II)Lbm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbm/b;",
            ">(TT;II)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    .line 3
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p1
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lym/s;

    .line 2
    sget-object v1, Lor0/c$h;->a:Lor0/c$h;

    .line 3
    sget-object v2, Lor0/c$i;->a:Lor0/c$i;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lds0/m;

    .line 6
    sget-object v1, Lor0/c$j;->a:Lor0/c$j;

    .line 7
    sget-object v2, Lor0/c$k;->a:Lor0/c$k;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Las0/h0;

    .line 10
    new-instance v1, Lor0/c$l;

    invoke-direct {v1, p0}, Lor0/c$l;-><init>(Lor0/c;)V

    .line 11
    sget-object v2, Lor0/c$m;->a:Lor0/c$m;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lds0/o;

    .line 14
    new-instance v1, Lor0/c$n;

    invoke-direct {v1, p0}, Lor0/c$n;-><init>(Lor0/c;)V

    .line 15
    sget-object v2, Lor0/c$o;->a:Lor0/c$o;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Las0/i0;

    .line 18
    sget-object v1, Lor0/c$p;->a:Lor0/c$p;

    .line 19
    sget-object v2, Lor0/c$a;->a:Lor0/c$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lds0/n;

    .line 22
    new-instance v1, Lor0/c$b;

    invoke-direct {v1, p0}, Lor0/c$b;-><init>(Lor0/c;)V

    .line 23
    sget-object v2, Lor0/c$c;->a:Lor0/c$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lds0/d;

    .line 26
    new-instance v1, Lor0/c$d;

    invoke-direct {v1, p0}, Lor0/c$d;-><init>(Lor0/c;)V

    .line 27
    sget-object v2, Lor0/c$e;->a:Lor0/c$e;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v0, Lds0/f;

    .line 30
    sget-object v1, Lor0/c$f;->a:Lor0/c$f;

    .line 31
    sget-object v2, Lor0/c$g;->a:Lor0/c$g;

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
