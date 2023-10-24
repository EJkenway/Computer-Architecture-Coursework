.class final Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$1;
.super Lij3/p;
.source "TextFieldMagnifier.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldMagnifierKt;->textFieldMagnifierAndroidImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lhj3/l;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/foundation/text/Handle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldMagnifierKt$textFieldMagnifierAndroidImpl$1;->invoke()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    return-object v0
.end method
