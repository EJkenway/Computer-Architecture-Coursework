.class public Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;
.super Ljava/lang/Object;
.source "UnicornDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setTitle(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 4
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setMessage(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->setButtonText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p5}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setCancelable(Z)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 7
    invoke-virtual {p0, p6}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->show()V

    return-void
.end method

.method public static showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void
.end method

.method public static showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V
    .locals 1

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setTitle(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 4
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setMessage(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 5
    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->setItems([Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p4}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setCancelable(Z)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 7
    invoke-virtual {p0, p5}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->setListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/dialog/ItemListDialog;->show()V

    return-void
.end method
