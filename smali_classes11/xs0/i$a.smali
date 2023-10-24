.class public final Lxs0/i$a;
.super Ljava/lang/Object;
.source "KrimeLargeHalfScreenDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;


# direct methods
.method public constructor <init>(Lxs0/i;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;)V
    .locals 0

    iput-object p1, p0, Lxs0/i$a;->g:Lxs0/i;

    iput-object p2, p0, Lxs0/i$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxs0/i$a;->g:Lxs0/i;

    invoke-virtual {p1}, Lxs0/i;->d()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;->g()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "get"

    .line 2
    invoke-static {p1, v0}, Lso0/a;->P(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxs0/i$a;->g:Lxs0/i;

    invoke-virtual {p1}, Lxs0/i;->f()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

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
    iget-object p1, p0, Lxs0/i$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lxs0/i$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lhq0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lxs0/i$a;->g:Lxs0/i;

    invoke-static {v0}, Lxs0/i;->a(Lxs0/i;)Lvs0/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs0/c0;->q1(Ljava/util/Map;)V

    goto :goto_2

    .line 9
    :cond_2
    const-class p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->onPageLaunched()V

    .line 10
    iget-object p1, p0, Lxs0/i$a;->g:Lxs0/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lxs0/i$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lxs0/i$a;->g:Lxs0/i;

    invoke-virtual {p1}, Lxs0/i;->dismiss()V

    :goto_2
    return-void
.end method
