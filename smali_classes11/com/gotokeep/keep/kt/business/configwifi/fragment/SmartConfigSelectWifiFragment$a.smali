.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$a;
.super Lpu1/c;
.source "SmartConfigSelectWifiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/wifi/a;->p()V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/SmartConfigSelectWifiFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
