.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment$a;
.super Ljava/lang/Object;
.source "SelectHotspotFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->h3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/SelectWifiView;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;->i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/SelectHotspotFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
