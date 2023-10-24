.class final Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;
.super Lij3/p;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $confirmButton:Lhj3/p;
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

.field public final synthetic $dismissButton:Lhj3/p;
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


# direct methods
.method public constructor <init>(Lhj3/p;ILhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;->$dismissButton:Lhj3/p;

    iput p2, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;->$confirmButton:Lhj3/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
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
    invoke-static {}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->access$getButtonsMainAxisSpacing$p()F

    move-result p2

    .line 5
    invoke-static {}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->access$getButtonsCrossAxisSpacing$p()F

    move-result v0

    const v1, -0x30de8bdd

    const/4 v2, 0x1

    .line 6
    new-instance v3, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1$1;

    iget-object v4, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;->$dismissButton:Lhj3/p;

    iget v5, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;->$$dirty:I

    iget-object v6, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;->$confirmButton:Lhj3/p;

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1$1;-><init>(Lhj3/p;ILhj3/p;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x1b6

    .line 7
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLhj3/p;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
