.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e$a;
.super Lij3/p;
.source "KitbitOptimizedMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$e$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->Q3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)Li11/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
