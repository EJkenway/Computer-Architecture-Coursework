.class public final Lgl1/e$a;
.super Lij3/p;
.source "StoreKeeperSayPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldl1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgl1/e;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;


# direct methods
.method public constructor <init>(Lgl1/e;Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;)V
    .locals 0

    iput-object p1, p0, Lgl1/e$a;->g:Lgl1/e;

    iput-object p2, p0, Lgl1/e$a;->h:Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldl1/a;
    .locals 4

    .line 1
    new-instance v0, Ldl1/a;

    iget-object v1, p0, Lgl1/e$a;->g:Lgl1/e;

    invoke-static {v1}, Lgl1/e;->q1(Lgl1/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lgl1/e$a;->h:Lcom/gotokeep/keep/mo/business/store/keepersay/fragment/StoreKeeperSayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "view.childFragmentManager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ldl1/a;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl1/e$a;->a()Ldl1/a;

    move-result-object v0

    return-object v0
.end method
