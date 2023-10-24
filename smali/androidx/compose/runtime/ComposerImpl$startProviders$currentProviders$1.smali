.class final Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;
.super Lij3/p;
.source "Composer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->startProviders([Landroidx/compose/runtime/ProvidedValue;)V
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
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
        "Landroidx/compose/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;+",
        "Landroidx/compose/runtime/State<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $parentScope:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $values:[Landroidx/compose/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$values:[Landroidx/compose/runtime/ProvidedValue;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$parentScope:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const p2, 0x7c2f07d4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$values:[Landroidx/compose/runtime/ProvidedValue;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$parentScope:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->access$compositionLocalMapOf([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->invoke(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p1

    return-object p1
.end method
