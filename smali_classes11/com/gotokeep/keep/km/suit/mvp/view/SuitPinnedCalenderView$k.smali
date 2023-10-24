.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k;
.super Lij3/p;
.source "SuitPinnedCalenderView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->setData(Ljava/util/List;IZLhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

.field public final synthetic h:Lhj3/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k;->h:Lhj3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "dataFormatString"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-static {v0, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;->o(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;

    invoke-static {v0}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$k;Ljava/lang/String;ILaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
