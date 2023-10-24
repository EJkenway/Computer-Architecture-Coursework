.class public final synthetic Lgv0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv0/p;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;

    iput-object p2, p0, Lgv0/p;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgv0/p;->g:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;

    iget-object v1, p0, Lgv0/p;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$d;->a(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;Ljava/util/List;)V

    return-void
.end method
