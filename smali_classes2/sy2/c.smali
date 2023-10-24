.class public final Lsy2/c;
.super Lsl/t;
.source "CourseCollectionDetailAdapter.kt"


# instance fields
.field public p:Luy2/c;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStartDrag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lsy2/c;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lsy2/c;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsy2/c;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lsy2/c;)Luy2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/c;->p:Luy2/c;

    return-object p0
.end method

.method public static final synthetic H(Lsy2/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/c;->q:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    .line 2
    sget v0, Ldy2/b;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x118

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v0, "KeepEmptyView.newInstanc\u2026height = 280.dp\n        }"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J(Luy2/c;)V
    .locals 1

    const-string v0, "courseCollectionDetailModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsy2/c;->p:Luy2/c;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lwy2/j;

    .line 2
    sget-object v1, Lsy2/c$h;->a:Lsy2/c$h;

    .line 3
    sget-object v2, Lsy2/c$i;->a:Lsy2/c$i;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lwy2/f;

    .line 6
    sget-object v1, Lsy2/c$j;->a:Lsy2/c$j;

    .line 7
    new-instance v2, Lsy2/c$k;

    invoke-direct {v2, p0}, Lsy2/c$k;-><init>(Lsy2/c;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lwy2/n;

    .line 10
    sget-object v1, Lsy2/c$l;->a:Lsy2/c$l;

    .line 11
    new-instance v2, Lsy2/c$m;

    invoke-direct {v2, p0}, Lsy2/c$m;-><init>(Lsy2/c;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lwy2/g;

    .line 14
    sget-object v1, Lsy2/c$n;->a:Lsy2/c$n;

    .line 15
    sget-object v2, Lsy2/c$o;->a:Lsy2/c$o;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lwy2/e;

    .line 18
    sget-object v1, Lsy2/c$p;->a:Lsy2/c$p;

    .line 19
    sget-object v2, Lsy2/c$a;->a:Lsy2/c$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lwy2/c;

    .line 22
    new-instance v1, Lsy2/c$b;

    invoke-direct {v1, p0}, Lsy2/c$b;-><init>(Lsy2/c;)V

    .line 23
    sget-object v2, Lsy2/c$c;->a:Lsy2/c$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lwy2/k;

    .line 26
    sget-object v1, Lsy2/c$d;->a:Lsy2/c$d;

    .line 27
    sget-object v2, Lsy2/c$e;->a:Lsy2/c$e;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v0, Lym/w;

    .line 30
    sget-object v1, Lsy2/c$f;->a:Lsy2/c$f;

    .line 31
    sget-object v2, Lsy2/c$g;->a:Lsy2/c$g;

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 33
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/km/api/service/KmService;->registerSuitPlanCard(Lsl/t;)V

    return-void
.end method
