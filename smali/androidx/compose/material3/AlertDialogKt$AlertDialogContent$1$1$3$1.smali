.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;
.super Lij3/p;
.source "AlertDialog.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $text:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_Column:Landroidx/compose/foundation/layout/ColumnScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->$this_Column:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->$text:Lhj3/p;

    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object p2

    sget-object v0, Landroidx/compose/material3/tokens/Dialog;->INSTANCE:Landroidx/compose/material3/tokens/Dialog;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Dialog;->getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKey;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKey;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    const v0, -0x30de97a4

    const/4 v1, 0x1

    .line 5
    new-instance v2, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1$1;

    iget-object v3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->$this_Column:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->$text:Lhj3/p;

    iget v5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->$$dirty:I

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1$1;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lhj3/p;I)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
