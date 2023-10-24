.class public final Lcp2/b$c;
.super Ljava/lang/Object;
.source "PrimeFunctionEntrancePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp2/b;->z1(Lqp2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcp2/b;


# direct methods
.method public constructor <init>(Lcp2/b;)V
    .locals 0

    iput-object p1, p0, Lcp2/b$c;->g:Lcp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lkp2/a;->g:Lkp2/a;

    iget-object v1, p0, Lcp2/b$c;->g:Lcp2/b;

    invoke-static {v1}, Lcp2/b;->x1(Lcp2/b;)Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->E5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.listEntrance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FuncPlayAnimHelper"

    invoke-virtual {v0, v2, v1}, Lkp2/a;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
