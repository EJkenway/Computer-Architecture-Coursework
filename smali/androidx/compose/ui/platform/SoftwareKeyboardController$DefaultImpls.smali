.class public final Landroidx/compose/ui/platform/SoftwareKeyboardController$DefaultImpls;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/SoftwareKeyboardController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static hideSoftwareKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    return-void
.end method

.method public static showSoftwareKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    return-void
.end method
