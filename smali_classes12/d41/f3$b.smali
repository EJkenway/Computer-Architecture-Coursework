.class public final Ld41/f3$b;
.super Ljava/lang/Object;
.source "PuncheurTrainingVideoRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld41/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/f3$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Ld41/f3$b$a;

    invoke-direct {v0, p0}, Ld41/f3$b$a;-><init>(Ld41/f3$b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic a(Ld41/f3$b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld41/f3$b;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b(Ld41/f3$b;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld41/f3$b;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final c(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateRankDataAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld41/f3$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld41/f3$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld41/f3$b;->b:Lhj3/a;

    :goto_0
    return-void
.end method
