.class final Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1;
.super Lij3/p;
.source "TextFieldMagnifier.android.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt;->textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lhj3/a<",
        "+",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lhj3/a;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "center"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1$1;-><init>(Lhj3/a;)V

    .line 3
    sget-object p1, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierStyle$Companion;->getTextDefault()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/MagnifierKt;->magnifier$default(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/l;FLandroidx/compose/foundation/MagnifierStyle;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhj3/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldMagnifier_androidKt$textFieldMagnifier$1;->invoke(Lhj3/a;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
