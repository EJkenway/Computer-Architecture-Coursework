.class public final Lh11/y0;
.super Ljava/lang/Object;
.source "KitbitDialDialogUtils.kt"


# direct methods
.method public static final a(Z)V
    .locals 13

    .line 1
    sget v0, Lzs0/i;->Ob:I

    .line 2
    sget v1, Lzs0/e;->w7:I

    if-eqz p0, :cond_0

    .line 3
    sget v0, Lzs0/i;->Pb:I

    .line 4
    sget v1, Lzs0/e;->x7:I

    .line 5
    :cond_0
    sget-object v2, Lhl/h;->c:Lhl/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->h:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    sget-object v6, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->i:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd2

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lhl/h;->d(Lhl/h;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/WindowManager;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
