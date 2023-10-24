.class public final Lba2/b;
.super Ljr/a;
.source "DataRequestPlugin.kt"

# interfaces
.implements Lkr/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkr/a$a;->c(Lkr/a;Lnr/b;)V

    return-void
.end method

.method public c(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/a$a;->a(Lkr/a;Lnr/b;Lyq/a;)V

    return-void
.end method

.method public e(Lnr/b;Lyq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/a$a;->b(Lkr/a;Lnr/b;Lyq/a;)V

    .line 2
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvq/b;->b()Lgr/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_1
    sget p2, Ls82/f;->P6:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 9
    new-instance p2, Lba2/b$a;

    invoke-direct {p2, p0}, Lba2/b$a;-><init>(Lba2/b;)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
