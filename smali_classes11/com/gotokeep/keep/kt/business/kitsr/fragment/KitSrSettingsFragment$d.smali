.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$d;
.super Lij3/p;
.source "KitSrSettingsFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;->a()La21/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La21/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lu11/d;->C(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;->a()La21/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, La21/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lu11/d;->D(Ljava/lang/String;)V

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->C2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)Lu11/c;

    move-result-object p1

    invoke-virtual {p1}, Lf31/b;->m0()Lfe1/f;

    move-result-object p1

    check-cast p1, Lz11/a;

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$d$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$d$a;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)V

    invoke-static {v0}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz11/a;->k0(Lfe1/c;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->C2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)Lu11/c;

    move-result-object p1

    invoke-virtual {p1}, Lu11/c;->R0()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$d;->a(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
