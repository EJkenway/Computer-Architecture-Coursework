.class public final synthetic Lck0/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;IIZZLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/k0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-object p2, p0, Lck0/k0;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput p3, p0, Lck0/k0;->i:I

    iput p4, p0, Lck0/k0;->j:I

    iput-boolean p5, p0, Lck0/k0;->n:Z

    iput-boolean p6, p0, Lck0/k0;->o:Z

    iput-object p7, p0, Lck0/k0;->p:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lck0/k0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v1, p0, Lck0/k0;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget v2, p0, Lck0/k0;->i:I

    iget v3, p0, Lck0/k0;->j:I

    iget-boolean v4, p0, Lck0/k0;->n:Z

    iget-boolean v5, p0, Lck0/k0;->o:Z

    iget-object v6, p0, Lck0/k0;->p:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$j;->b(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;IIZZLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method
