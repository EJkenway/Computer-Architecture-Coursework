.class public final Lfo1/o4$b;
.super Lij3/p;
.source "MoBaseGoodsCategoryListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/o4;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lio1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/o4;


# direct methods
.method public constructor <init>(Lfo1/o4;)V
    .locals 0

    iput-object p1, p0, Lfo1/o4$b;->g:Lfo1/o4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/o4$b;->g:Lfo1/o4;

    invoke-static {v0}, Lfo1/o4;->v1(Lfo1/o4;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lio1/d;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio1/d;

    .line 3
    iget-object v1, p0, Lfo1/o4$b;->g:Lfo1/o4;

    invoke-virtual {v1}, Lfo1/o4;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio1/d;->D1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/o4$b;->a()Lio1/d;

    move-result-object v0

    return-object v0
.end method
