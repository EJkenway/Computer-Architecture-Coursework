.class public final Lxs0/h$b;
.super Ljava/lang/Object;
.source "KrimeAlertDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/h;


# direct methods
.method public constructor <init>(Lxs0/h;)V
    .locals 0

    iput-object p1, p0, Lxs0/h$b;->g:Lxs0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxs0/h$b;->g:Lxs0/h;

    invoke-virtual {p1}, Lxs0/h;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->h()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lso0/a;->Q0(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxs0/h$b;->g:Lxs0/h;

    invoke-virtual {p1}, Lxs0/h;->b()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lso0/a;->F1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lso0/a;->c2(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    const-class p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->onPageLaunched()V

    .line 7
    iget-object p1, p0, Lxs0/h$b;->g:Lxs0/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxs0/h$b;->g:Lxs0/h;

    invoke-virtual {v0}, Lxs0/h;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lxs0/h$b;->g:Lxs0/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
