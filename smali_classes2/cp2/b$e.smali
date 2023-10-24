.class public final Lcp2/b$e;
.super Lij3/p;
.source "PrimeFunctionEntrancePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp2/b;-><init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V
    .locals 0

    iput-object p1, p0, Lcp2/b$e;->g:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcp2/b$e;->g:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    sget v1, Lmi2/f;->E5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.listEntrance"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp2/b$e;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
