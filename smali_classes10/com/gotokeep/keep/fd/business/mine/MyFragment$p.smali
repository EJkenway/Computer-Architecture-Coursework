.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$p;
.super Ljava/lang/Object;
.source "MyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/MyFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$p;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$p;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    sget v0, Ll40/p;->C1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    const-string v0, "fdMyEgg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$p;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    sget v1, Ll40/p;->C1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->h(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/FloatingInfo;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lm90/f;->g(Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$p;->a(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V

    return-void
.end method
