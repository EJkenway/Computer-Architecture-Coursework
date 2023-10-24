.class public final Lnr0/h;
.super Lsl/t;
.source "PrimeMultipleInOneV3ListAdapter.kt"


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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabSelectedListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lnr0/h;->p:Lhj3/a;

    return-void
.end method

.method public static final synthetic F(Lnr0/h;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr0/h;->p:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic G(Lnr0/h;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnr0/h;->H(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic I(Lnr0/h;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, -0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnr0/h;->H(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lcs0/u;

    .line 3
    sget-object v1, Lnr0/h$d;->a:Lnr0/h$d;

    .line 4
    new-instance v2, Lnr0/h$e;

    invoke-direct {v2, p0}, Lnr0/h$e;-><init>(Lnr0/h;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lcs0/v;

    .line 7
    sget-object v1, Lnr0/h$f;->a:Lnr0/h$f;

    .line 8
    sget-object v2, Lnr0/h$g;->a:Lnr0/h$g;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lcs0/l0;

    .line 11
    new-instance v1, Lnr0/h$h;

    invoke-direct {v1, p0}, Lnr0/h$h;-><init>(Lnr0/h;)V

    .line 12
    sget-object v2, Lnr0/h$i;->a:Lnr0/h$i;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lcs0/r;

    .line 15
    new-instance v1, Lnr0/h$j;

    invoke-direct {v1, p0}, Lnr0/h$j;-><init>(Lnr0/h;)V

    .line 16
    sget-object v2, Lnr0/h$k;->a:Lnr0/h$k;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lcs0/a0;

    .line 19
    new-instance v1, Lnr0/h$l;

    invoke-direct {v1, p0}, Lnr0/h$l;-><init>(Lnr0/h;)V

    .line 20
    sget-object v2, Lnr0/h$a;->a:Lnr0/h$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Lcs0/t;

    .line 23
    sget-object v1, Lnr0/h$b;->a:Lnr0/h$b;

    .line 24
    sget-object v2, Lnr0/h$c;->a:Lnr0/h$c;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
