.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$b;
.super Lij3/p;
.source "KitSrMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->N2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;)Lg21/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lg21/a;->m1()V

    return-void
.end method
