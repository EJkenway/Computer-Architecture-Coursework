.class public final Lqj1/p$a;
.super Lij3/p;
.source "ShoppingCartBasePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/p;-><init>(Lbm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbm/b;


# direct methods
.method public constructor <init>(Lbm/b;)V
    .locals 0

    iput-object p1, p0, Lqj1/p$a;->g:Lbm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    .line 2
    iget-object v0, p0, Lqj1/p$a;->g:Lbm/b;

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj1/p$a;->invoke()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
