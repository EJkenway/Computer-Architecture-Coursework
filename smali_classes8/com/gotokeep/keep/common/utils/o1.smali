.class public final Lcom/gotokeep/keep/common/utils/o1;
.super Ljava/lang/Object;
.source "Throttle.kt"


# static fields
.field public static a:Ltj3/z1;

.field public static b:Ltj3/z1;

.field public static c:Ltj3/z1;


# direct methods
.method public static final synthetic a()Ltj3/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/o1;->a:Ltj3/z1;

    return-object v0
.end method

.method public static final synthetic b(Ltj3/z1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/common/utils/o1;->a:Ltj3/z1;

    return-void
.end method

.method public static final synthetic c(Lhj3/l;)Lhj3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o1;->f(Lhj3/l;)Lhj3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/o1;->b:Ltj3/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj3/z1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ltj3/q0;->b()Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/common/utils/o1$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p2, p0, p1}, Lcom/gotokeep/keep/common/utils/o1$a;-><init>(Laj3/d;Lhj3/a;J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p0

    sput-object p0, Lcom/gotokeep/keep/common/utils/o1;->b:Ltj3/z1;

    :cond_1
    return-void
.end method

.method public static synthetic e(JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x258

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/o1;->d(JLhj3/a;)V

    return-void
.end method

.method public static final f(Lhj3/l;)Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)",
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/o1$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/common/utils/o1$b;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public static final g(Lhj3/l;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/o1$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/common/utils/o1$c;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public static final h(JLhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/o1;->c:Ltj3/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj3/z1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ltj3/q0;->b()Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/common/utils/o1$d;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p2, p0, p1}, Lcom/gotokeep/keep/common/utils/o1$d;-><init>(Laj3/d;Lhj3/a;J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p0

    sput-object p0, Lcom/gotokeep/keep/common/utils/o1;->c:Ltj3/z1;

    :cond_1
    return-void
.end method
