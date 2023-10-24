.class public final synthetic Lck0/s0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/s0;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p2, p0, Lck0/s0;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lck0/s0;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-object v1, p0, Lck0/s0;->h:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->f(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    return-void
.end method
