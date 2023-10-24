.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;
.super Lij3/p;
.source "SnackbarHost.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Landroidx/compose/material/SnackbarData;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarData;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->$key:Landroidx/compose/material/SnackbarData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->$key:Landroidx/compose/material/SnackbarData;

    invoke-interface {v0}, Landroidx/compose/material/SnackbarData;->dismiss()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
