.class public final Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$d;
.super Lij3/p;
.source "CommonWifiListFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Liv0/b;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$d;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$d;->b(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;->p2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$d;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liv0/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$d;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;

    new-instance v2, Lgv0/p;

    invoke-direct {v2, v1, p1}, Lgv0/p;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method
