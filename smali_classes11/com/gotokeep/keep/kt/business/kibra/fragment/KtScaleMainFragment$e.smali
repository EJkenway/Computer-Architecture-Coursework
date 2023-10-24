.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->Q3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Lh11/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bindViewHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lh11/e;->H()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->R3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Li11/d;

    move-result-object v0

    const-string v2, "bindViewModel"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lh11/l;->M(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$e;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->R3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)Li11/d;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lh11/l;->z()V

    :goto_2
    return-void
.end method
