.class public final Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DefaultQuickBarrageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->U2(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lhj3/a;Lhj3/a;)V
    .locals 0

    iput-object p3, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$b;->a:Lhj3/a;

    iput-object p4, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$b;->b:Lhj3/a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$b;->a:Lhj3/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView$b;->b:Lhj3/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    :goto_0
    return-void
.end method
