.class public final synthetic Lck0/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/o0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-object p2, p0, Lck0/o0;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-boolean p3, p0, Lck0/o0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lck0/o0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-object v1, p0, Lck0/o0;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-boolean v2, p0, Lck0/o0;->i:Z

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->d(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    return-void
.end method
