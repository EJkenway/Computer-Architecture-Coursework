.class public final synthetic Lck0/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/q0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-boolean p2, p0, Lck0/q0;->h:Z

    iput-object p3, p0, Lck0/q0;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lck0/q0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-boolean v1, p0, Lck0/q0;->h:Z

    iget-object v2, p0, Lck0/q0;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->c(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method
