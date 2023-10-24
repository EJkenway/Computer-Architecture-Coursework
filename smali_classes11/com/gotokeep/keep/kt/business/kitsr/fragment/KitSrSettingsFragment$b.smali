.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$b;
.super Lij3/p;
.source "KitSrSettingsFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->C2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)Lu11/c;

    move-result-object p1

    invoke-virtual {p1}, Lf31/b;->m0()Lfe1/f;

    move-result-object p1

    check-cast p1, Lz11/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lf21/e;->p(Lhj3/l;ILjava/lang/Object;)Lfe1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz11/a;->e0(Lfe1/c;)V

    :cond_0
    return-void
.end method
