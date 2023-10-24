.class public final Lk13/b;
.super Lsl/t;
.source "PurchaseCourseAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static final synthetic F(Lk13/b;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk13/b;->G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    .line 2
    sget v0, Ldy2/b;->z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v0, "KeepEmptyView.newInstanc\u2026height = 240.dp\n        }"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ll13/e;

    .line 2
    sget-object v1, Lk13/b$f;->a:Lk13/b$f;

    .line 3
    sget-object v2, Lk13/b$g;->a:Lk13/b$g;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ll13/g;

    .line 6
    sget-object v1, Lk13/b$h;->a:Lk13/b$h;

    .line 7
    sget-object v2, Lk13/b$i;->a:Lk13/b$i;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ll13/h;

    .line 10
    sget-object v1, Lk13/b$j;->a:Lk13/b$j;

    .line 11
    sget-object v2, Lk13/b$k;->a:Lk13/b$k;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Ll13/i;

    .line 14
    sget-object v1, Lk13/b$l;->a:Lk13/b$l;

    .line 15
    sget-object v2, Lk13/b$m;->a:Lk13/b$m;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lkz1/a;

    .line 18
    sget-object v1, Lk13/b$n;->a:Lk13/b$n;

    .line 19
    sget-object v2, Lk13/b$a;->a:Lk13/b$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Ll13/b;

    .line 22
    new-instance v1, Lk13/b$b;

    invoke-direct {v1, p0}, Lk13/b$b;-><init>(Lk13/b;)V

    .line 23
    sget-object v2, Lk13/b$c;->a:Lk13/b$c;

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lym/s;

    .line 26
    sget-object v1, Lk13/b$d;->a:Lk13/b$d;

    .line 27
    sget-object v2, Lk13/b$e;->a:Lk13/b$e;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
