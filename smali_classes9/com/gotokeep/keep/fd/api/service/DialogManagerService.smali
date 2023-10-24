.class public interface abstract Lcom/gotokeep/keep/fd/api/service/DialogManagerService;
.super Ljava/lang/Object;
.source "DialogManagerService.java"


# virtual methods
.method public abstract checkMainPageDialog(Ltj3/p0;Ltj3/n;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ltj3/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj3/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Ltj3/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearDialogProcessor()V
.end method

.method public abstract getEndProcessor()Lcom/gotokeep/keep/fd/api/service/EndProcessor;
.end method

.method public abstract installApp(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isDialogControlByServer()Z
.end method

.method public abstract moCmsDialogDismiss()V
.end method

.method public abstract nonageAgreementDialogDismiss()V
.end method

.method public abstract onPageLaunched()V
.end method

.method public abstract popupPrimeGuideDialogDismiss()V
.end method

.method public abstract resetNeedCheckDialog()V
.end method

.method public abstract setNotCheckMainPageDialog()V
.end method

.method public abstract trackPrimeGuideDialogClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract trackPrimeGuideDialogShow()V
.end method
