.class public final Ljx1/c;
.super Ljava/lang/Object;
.source "RecyclerViewMeasureHelper.kt"


# instance fields
.field public final a:Lwi3/d;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljx1/c$c;

    invoke-direct {v0, p1}, Ljx1/c$c;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljx1/c;->a:Lwi3/d;

    .line 3
    new-instance v0, Ljx1/c$b;

    invoke-direct {v0, p1}, Ljx1/c$b;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljx1/c;->f:Lwi3/d;

    .line 4
    new-instance v0, Ljx1/c$a;

    invoke-direct {v0, p0}, Ljx1/c$a;-><init>(Ljx1/c;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic a(Ljx1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljx1/c;->b:Z

    return p0
.end method

.method public static final synthetic b(Ljx1/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ljx1/c;->d:I

    return p0
.end method

.method public static final synthetic c(Ljx1/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx1/c;->k()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ljx1/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ljx1/c;->c:I

    return p0
.end method

.method public static final synthetic e(Ljx1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx1/c;->m()V

    return-void
.end method

.method public static final synthetic f(Ljx1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljx1/c;->e:Z

    return p0
.end method

.method public static final synthetic g(Ljx1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljx1/c;->b:Z

    return-void
.end method

.method public static final synthetic h(Ljx1/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljx1/c;->d:I

    return-void
.end method

.method public static final synthetic i(Ljx1/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljx1/c;->c:I

    return-void
.end method

.method public static final synthetic j(Ljx1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx1/c;->n()V

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget-object v0, p0, Ljx1/c;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()Lhy1/j;
    .locals 1

    iget-object v0, p0, Ljx1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljx1/c;->b:Z

    .line 2
    iput-boolean v0, p0, Ljx1/c;->e:Z

    .line 3
    iput v0, p0, Ljx1/c;->c:I

    .line 4
    iput v0, p0, Ljx1/c;->d:I

    .line 5
    invoke-virtual {p0}, Ljx1/c;->l()Lhy1/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lhy1/j;->b2(Lhy1/j;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljx1/c;->e:Z

    .line 2
    invoke-virtual {p0}, Ljx1/c;->l()Lhy1/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lhy1/j;->b2(Lhy1/j;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljx1/c$d;

    invoke-direct {v0, p0}, Ljx1/c$d;-><init>(Ljx1/c;)V

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
