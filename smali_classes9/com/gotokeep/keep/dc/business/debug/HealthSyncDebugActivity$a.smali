.class public final Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity$a;
.super Ljava/lang/Object;
.source "HealthSyncDebugActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity$a;->g:Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->n(Z)V

    .line 2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->q()Lit/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lit/p;->k(Z)V

    .line 3
    invoke-virtual {p1}, Lht/a;->i()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity$a;->g:Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity;

    sget p2, Liv/f;->ga:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textUploadState"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity$a;->g:Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity;->M3(Lcom/gotokeep/keep/dc/business/debug/HealthSyncDebugActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
