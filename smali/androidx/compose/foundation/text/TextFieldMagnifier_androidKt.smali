.class public final Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt;
.super Ljava/lang/Object;
.source "TextFieldMagnifier.android.kt"


# direct methods
.method public static final textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierStyle$Companion;->getTextDefault()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierStyle;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    return-object p0

    .line 3
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->textFieldMagnifierAndroidImpl$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lhj3/l;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
