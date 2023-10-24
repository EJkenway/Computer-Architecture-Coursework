.class public final Ld41/f3$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PuncheurTrainingVideoRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/f3$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld41/f3$b;


# direct methods
.method public constructor <init>(Ld41/f3$b;)V
    .locals 0

    iput-object p1, p0, Ld41/f3$b$a;->a:Ld41/f3$b;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld41/f3$b$a;->a:Ld41/f3$b;

    invoke-static {p1}, Ld41/f3$b;->a(Ld41/f3$b;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Ld41/f3$b$a;->a:Ld41/f3$b;

    invoke-static {p1}, Ld41/f3$b;->a(Ld41/f3$b;)Lhj3/a;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ld41/f3$b$a;->a:Ld41/f3$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld41/f3$b;->b(Ld41/f3$b;Lhj3/a;)V

    :cond_0
    return-void
.end method
