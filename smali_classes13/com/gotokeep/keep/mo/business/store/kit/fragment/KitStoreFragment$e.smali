.class public final Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$e;
.super Las/e;
.source "KitStoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$e;->a:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$e;->a:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->k2(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$e;->a:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->m2(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
