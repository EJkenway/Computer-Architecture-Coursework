.class public final synthetic Lck0/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic j:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/r0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iput-boolean p2, p0, Lck0/r0;->h:Z

    iput-object p3, p0, Lck0/r0;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-wide p4, p0, Lck0/r0;->j:J

    iput-wide p6, p0, Lck0/r0;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lck0/r0;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    iget-boolean v1, p0, Lck0/r0;->h:Z

    iget-object v2, p0, Lck0/r0;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iget-wide v3, p0, Lck0/r0;->j:J

    iget-wide v5, p0, Lck0/r0;->n:J

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$p;->a(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;JJ)V

    return-void
.end method
