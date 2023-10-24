.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$f;
.super Lij3/p;
.source "KtScaleMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->a4()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$f;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$f;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->R3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Li11/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$f$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$f;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$f$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V

    invoke-virtual {v0, v1}, Lh11/b;->i(Lhj3/a;)Z

    :goto_0
    return-void
.end method
