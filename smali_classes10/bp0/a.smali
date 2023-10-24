.class public final Lbp0/a;
.super Ljava/lang/Object;
.source "KrimeCommonDialogUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;",
            "Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toastCountDown"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    .line 3
    new-instance v0, Lxs0/g;

    invoke-direct {v0, v3, p0, p1}, Lxs0/g;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 4
    new-instance v1, Lbp0/a$a;

    invoke-direct {v1, p0, p1, p2}, Lbp0/a$a;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-virtual {v0}, Lxs0/g;->show()V

    return v2

    :cond_2
    return v0

    .line 6
    :cond_3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_5

    .line 7
    new-instance v0, Lxs0/h;

    invoke-direct {v0, v3, p0, p1}, Lxs0/h;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 8
    new-instance v1, Lbp0/a$b;

    invoke-direct {v1, p0, p1, p2}, Lbp0/a$b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {v0}, Lxs0/h;->show()V

    return v2

    :cond_5
    return v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x65e70ac

    if-eq v1, v2, :cond_2

    const v2, 0x6969627

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "toast"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->b()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lbp0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/a;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const-string v1, "popup"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->c()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->b()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lbp0/a;->c(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/a;)Z

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;",
            "Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "largePopup"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    .line 3
    new-instance v0, Lxs0/i;

    invoke-direct {v0, v3, p0, p1}, Lxs0/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 4
    new-instance v1, Lbp0/a$c;

    invoke-direct {v1, p0, p1, p2}, Lbp0/a$c;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-virtual {v0}, Lxs0/i;->show()V

    return v2

    :cond_2
    return v0

    .line 6
    :cond_3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_5

    .line 7
    new-instance v0, Lxs0/j;

    invoke-direct {v0, v3, p0, p1}, Lxs0/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 8
    new-instance v1, Lbp0/a$d;

    invoke-direct {v1, p0, p1, p2}, Lbp0/a$d;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {v0}, Lxs0/j;->show()V

    return v2

    :cond_5
    return v0
.end method
