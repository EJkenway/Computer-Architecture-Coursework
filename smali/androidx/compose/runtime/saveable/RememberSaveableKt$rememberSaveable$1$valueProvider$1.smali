.class final Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;
.super Lij3/p;
.source "RememberSaveable.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic $saverHolder:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;TT;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;->$saverHolder:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;->$value:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;->$saverHolder:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;->$value:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    check-cast v0, Landroidx/compose/runtime/saveable/Saver;

    new-instance v3, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
