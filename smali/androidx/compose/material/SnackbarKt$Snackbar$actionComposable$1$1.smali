.class final Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;
.super Lij3/p;
.source "Snackbar.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $snackbarData:Landroidx/compose/material/SnackbarData;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarData;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;->$snackbarData:Landroidx/compose/material/SnackbarData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;->$snackbarData:Landroidx/compose/material/SnackbarData;

    invoke-interface {v0}, Landroidx/compose/material/SnackbarData;->performAction()V

    return-void
.end method
