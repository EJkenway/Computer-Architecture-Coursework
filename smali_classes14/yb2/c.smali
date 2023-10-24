.class public final Lyb2/c;
.super Ljava/lang/Object;
.source "HashtagDetailEntryScrollHelper.kt"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyb2/c$c;

    invoke-direct {v0, p1}, Lyb2/c$c;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyb2/c;->c:Lwi3/d;

    .line 3
    new-instance v0, Lyb2/c$b;

    invoke-direct {v0, p1}, Lyb2/c$b;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyb2/c;->d:Lwi3/d;

    .line 4
    new-instance v0, Lyb2/c$a;

    invoke-direct {v0, p0}, Lyb2/c$a;-><init>(Lyb2/c;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic a(Lyb2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyb2/c;->b:Z

    return p0
.end method

.method public static final synthetic b(Lyb2/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb2/c;->g()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lyb2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lyb2/c;->a:I

    return p0
.end method

.method public static final synthetic d(Lyb2/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyb2/c;->a:I

    return-void
.end method

.method public static final synthetic e(Lyb2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb2/c;->h()V

    return-void
.end method


# virtual methods
.method public final f()Lzb2/d;
    .locals 1

    iget-object v0, p0, Lyb2/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2/d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lyb2/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyb2/c;->b:Z

    .line 2
    invoke-virtual {p0}, Lyb2/c;->f()Lzb2/d;

    move-result-object v0

    invoke-virtual {v0}, Lzb2/d;->q1()V

    return-void
.end method
