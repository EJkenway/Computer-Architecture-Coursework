.class public final synthetic Lck0/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic i:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/l0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-object p2, p0, Lck0/l0;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p3, p0, Lck0/l0;->i:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-object p4, p0, Lck0/l0;->j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-boolean p5, p0, Lck0/l0;->n:Z

    iput-boolean p6, p0, Lck0/l0;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lck0/l0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v1, p0, Lck0/l0;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-object v2, p0, Lck0/l0;->i:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object v3, p0, Lck0/l0;->j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-boolean v4, p0, Lck0/l0;->n:Z

    iget-boolean v5, p0, Lck0/l0;->o:Z

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->a(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V

    return-void
.end method
