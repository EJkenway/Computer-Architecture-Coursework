.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$b;
.super Lij3/p;
.source "KibraBindFailedFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;->w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;)Lez0/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lez0/f;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;)Lez0/f;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;)Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;->q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindFailedFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1, v2}, Lez0/f;->t0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
