.class public final synthetic Lck0/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic h:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/m0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-object p2, p0, Lck0/m0;->h:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lck0/m0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v1, p0, Lck0/m0;->h:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$o;->a(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method
