.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$e;
.super Lxk/o;
.source "MiracastPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$e;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->resume()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$e;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->b1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    return-void
.end method
