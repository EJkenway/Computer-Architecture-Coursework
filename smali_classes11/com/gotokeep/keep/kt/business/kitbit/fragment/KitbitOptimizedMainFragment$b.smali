.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$b;
.super Lij3/p;
.source "KitbitOptimizedMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->T3()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$b;->b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->R3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    new-instance v1, Lc01/o0;

    invoke-direct {v1, v0}, Lc01/o0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
