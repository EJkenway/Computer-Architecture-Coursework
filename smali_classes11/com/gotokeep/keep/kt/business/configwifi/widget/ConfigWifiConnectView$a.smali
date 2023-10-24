.class public Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConfigWifiConnectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->a(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;)Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->a(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;)Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;->b(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->a(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;)Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$a;->g:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->a(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;)Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
