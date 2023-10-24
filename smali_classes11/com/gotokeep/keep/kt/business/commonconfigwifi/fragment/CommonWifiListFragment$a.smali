.class public final Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$a;
.super Ljava/lang/Object;
.source "CommonWifiListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonWifiListFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
