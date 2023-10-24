.class public final Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$b;
.super Lij3/p;
.source "CommonWifiListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbz0/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$b;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbz0/i1;
    .locals 2

    .line 1
    new-instance v0, Lbz0/i1;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$b;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->o2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lbz0/i1;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$b;->a()Lbz0/i1;

    move-result-object v0

    return-object v0
.end method
