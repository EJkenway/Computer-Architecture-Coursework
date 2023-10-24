.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e;
.super Lij3/p;
.source "BindingFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/BindResult;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/BindResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->N2()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "bind command success"

    .line 6
    invoke-static {p1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/BindResult;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e;->a(Lcom/gotokeep/keep/band/data/BindResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
