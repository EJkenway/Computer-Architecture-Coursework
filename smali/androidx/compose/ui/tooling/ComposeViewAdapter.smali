.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter;
.super Landroid/widget/FrameLayout;
.source "ComposeViewAdapter.kt"


# instance fields
.field private final FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

.field private final FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

.field private final FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation
.end field

.field private final FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

.field private final TAG:Ljava/lang/String;

.field public clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

.field private composableName:Ljava/lang/String;

.field private final composeView:Landroidx/compose/ui/platform/ComposeView;

.field private composition:Landroidx/compose/runtime/Composition;

.field private final content:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final debugBoundsPaint:Landroid/graphics/Paint;

.field private debugPaintBounds:Z

.field private debugViewInfos:Z

.field private final delayExceptionLock:Ljava/lang/Object;

.field private delayedException:Ljava/lang/Throwable;

.field private designInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private designInfoProvidersArgument:Ljava/lang/String;

.field private forceCompositionInvalidation:Z

.field private hasAnimations:Z

.field private lookForDesignInfoProviders:Z

.field private onDraw:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private previewComposition:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

.field private viewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ComposeViewAdapter"

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    .line 6
    sget-object p1, Landroidx/compose/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;->create()Landroidx/compose/ui/tooling/CompositionDataRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayExceptionLock:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->getLambda-2$ui_tooling_release()Lhj3/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lhj3/p;

    .line 9
    invoke-static {}, Landroidx/compose/ui/tooling/ComposeViewAdapterKt;->access$getEmptyContent$p()Lhj3/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 11
    sget-object p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lhj3/a;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 18
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    .line 19
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    .line 20
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init(Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ComposeViewAdapter"

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    .line 24
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 26
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    .line 27
    sget-object p1, Landroidx/compose/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;->create()Landroidx/compose/ui/tooling/CompositionDataRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 29
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayExceptionLock:Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;

    invoke-virtual {p3}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->getLambda-2$ui_tooling_release()Lhj3/p;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lhj3/p;

    .line 30
    invoke-static {}, Landroidx/compose/ui/tooling/ComposeViewAdapterKt;->access$getEmptyContent$p()Lhj3/p;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/MutableState;

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 32
    sget-object p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$onDraw$1;

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lhj3/a;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 39
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    .line 40
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    .line 41
    new-instance p1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-direct {p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    .line 42
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init(Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private final WrapPreview(Lhj3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x79dd4011

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/tooling/LayoutlibFontResourceLoader;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/compose/ui/tooling/LayoutlibFontResourceLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    invoke-virtual {v1, v2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->provides(Landroidx/activity/OnBackPressedDispatcherOwner;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-virtual {v1, v3}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->provides(Landroidx/activity/result/ActivityResultRegistryOwner;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lhj3/p;I)V

    const v3, -0x30dec925

    invoke-static {p2, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x38

    .line 6
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$2;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lhj3/p;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$WrapPreview(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->WrapPreview(Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getDelayExceptionLock$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayExceptionLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getDesignInfoMethodOrNull(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFakeSavedStateRegistryOwner$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    return-object p0
.end method

.method public static final synthetic access$getSlotTableRecord$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/CompositionDataRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    return-object p0
.end method

.method public static final synthetic access$setDelayedException$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Ljava/lang/Throwable;

    return-void
.end method

.method private final findAll(Landroidx/compose/ui/tooling/data/Group;Lhj3/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findGroupsThatMatchPredicate$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/data/Group;Lhj3/l;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final findAndTrackTransitions()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    invoke-interface {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/compose/runtime/tooling/CompositionData;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/tooling/data/Group;

    .line 10
    sget-object v5, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$1;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAll(Landroidx/compose/ui/tooling/data/Group;Lhj3/l;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-static {v5, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackTransitions$findTransitionObjects(Ljava/util/List;Landroidx/compose/ui/tooling/ComposeViewAdapter;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v5, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$2;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$2;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAll(Landroidx/compose/ui/tooling/data/Group;Lhj3/l;)Ljava/util/List;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string/jumbo v8, "updateTransition"

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/tooling/data/Group;

    .line 19
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v9, v10

    .line 20
    :cond_2
    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    if-nez v9, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v6, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackTransitions$findTransitionObjects(Ljava/util/List;Landroidx/compose/ui/tooling/ComposeViewAdapter;)Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    sget-object v5, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$4;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$1$4;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAll(Landroidx/compose/ui/tooling/data/Group;Lhj3/l;)Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/tooling/data/Group;

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/tooling/data/Group;

    .line 30
    invoke-virtual {v10}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_6
    move-object v7, v9

    .line 31
    :goto_4
    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    if-nez v7, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_8
    invoke-static {v5, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackTransitions$findTransitionObjects(Ljava/util/List;Landroidx/compose/ui/tooling/ComposeViewAdapter;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 37
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-nez v1, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_5
    iput-boolean v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    if-eqz v1, :cond_d

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackTransition(Landroidx/compose/animation/core/Transition;)V

    goto :goto_6

    .line 41
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$4$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimatedVisibility(Landroidx/compose/animation/core/Transition;Lhj3/a;)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method private static final findAndTrackTransitions$findTransitionObjects(Ljava/util/List;Landroidx/compose/ui/tooling/ComposeViewAdapter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 4
    sget-object v2, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$findTransitionObjects$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackTransitions$findTransitionObjects$rememberCalls$1$1;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lhj3/l;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v3, v1, Landroidx/compose/animation/core/Transition;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 12
    :goto_2
    instance-of v0, v1, Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/Transition;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method private final findDesignInfoProviders()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    invoke-interface {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/compose/runtime/tooling/CompositionData;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 9
    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findDesignInfoProviders$1$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAll(Landroidx/compose/ui/tooling/data/Group;Lhj3/l;)Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/ui/tooling/data/Group;

    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/tooling/data/Group;

    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v9, v7

    goto :goto_3

    .line 17
    :cond_3
    invoke-direct {p0, v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    invoke-direct {p0, v8, v5, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->invokeGetDesignInfo(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v0, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 21
    :cond_7
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-void
.end method

.method private final findGroupsThatMatchPredicate(Landroidx/compose/ui/tooling/data/Group;Lhj3/l;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/compose/ui/tooling/data/Group;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/collections/a0;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 5
    invoke-interface {p2, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic findGroupsThatMatchPredicate$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/data/Group;Lhj3/l;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findGroupsThatMatchPredicate(Landroidx/compose/ui/tooling/data/Group;Lhj3/l;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lhj3/l;)Landroidx/compose/ui/tooling/data/Group;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/tooling/data/Group;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findGroupsThatMatchPredicate(Landroidx/compose/ui/tooling/data/Group;Lhj3/l;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    return-object p1
.end method

.method public static synthetic getClock$ui_tooling_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method private final getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getDesignInfo"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getFileName(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceLocation;->getSourceFile()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final getLineNumber(Landroidx/compose/ui/tooling/data/Group;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceLocation;->getLineNumber()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final hasNullSourcePosition(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getFileName(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getLineNumber(Landroidx/compose/ui/tooling/data/Group;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-static {v15, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-static {v15, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 3
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-static {v15, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    iget-object v1, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v1, "http://schemas.android.com/tools"

    const-string v2, "composableName"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 6
    invoke-static {v2, v3, v4, v5, v4}, Lrj3/u;->b1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v2, v3, v4, v5, v4}, Lrj3/u;->T0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parameterProviderIndex"

    const/4 v5, 0x0

    .line 8
    invoke-interface {v0, v1, v3, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    const-string v3, "parameterProviderClass"

    .line 9
    invoke-interface {v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/tooling/PreviewUtilsKt;->asPreviewProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    :goto_0
    :try_start_0
    const-string v4, "animationClockStartTime"

    .line 11
    invoke-interface {v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "attrs.getAttributeValue(\u2026animationClockStartTime\")"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v8, -0x1

    :goto_1
    const-string v4, "forceCompositionInvalidation"

    .line 12
    invoke-interface {v0, v1, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    .line 13
    iget-boolean v4, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    const-string v5, "paintBounds"

    .line 14
    invoke-interface {v0, v1, v5, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 15
    iget-boolean v4, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    const-string v11, "printViewInfos"

    .line 16
    invoke-interface {v0, v1, v11, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    .line 17
    iget-boolean v4, v15, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    const-string v12, "findDesignInfoProviders"

    .line 18
    invoke-interface {v0, v1, v12, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const-string v4, "designInfoProvidersArgument"

    .line 19
    invoke-interface {v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move v4, v7

    move v6, v11

    move-wide v7, v8

    move v9, v10

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 20
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic init$ui_tooling_release$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v4, -0x1

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 1
    sget-object v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$init$1;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$2;->INSTANCE:Landroidx/compose/ui/tooling/ComposeViewAdapter$init$2;

    move-object/from16 v16, v0

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 3
    invoke-virtual/range {v3 .. v16}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method private final invalidateComposition()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->getLambda-3$ui_tooling_release()Lhj3/p;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->content:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lhj3/p;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private final invokeGetDesignInfo(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    .line 4
    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    aput-object v4, v2, p2

    .line 5
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1
.end method

.method private final isNullGroup(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasNullSourcePosition(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final processViewInfos()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    invoke-interface {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/compose/runtime/tooling/CompositionData;

    .line 5
    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroidx/compose/ui/tooling/data/Group;

    .line 9
    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/ViewInfo;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 12
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->walkTable$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/ViewInfo;IILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasNullSourcePosition(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/data/Group;

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/tooling/data/Group;

    .line 6
    invoke-direct {p0, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->isNullGroup(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .line 10
    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Landroidx/compose/ui/tooling/ViewInfo;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/SourceLocation;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v1

    .line 13
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    const/4 v7, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/SourceLocation;->getLineNumber()I

    move-result v1

    move v7, v1

    .line 14
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v9

    move-object v5, v0

    .line 16
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;)V

    return-object v0
.end method

.method private final walkTable(Landroidx/compose/ui/tooling/ViewInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "|  "

    invoke-static {v1, p2}, Lrj3/t;->B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/ViewInfo;

    add-int/lit8 v1, p2, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->walkTable(Landroidx/compose/ui/tooling/ViewInfo;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic walkTable$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/ViewInfo;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->walkTable(Landroidx/compose/ui/tooling/ViewInfo;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->forceCompositionInvalidation:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->invalidateComposition()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroidx/compose/ui/tooling/ViewInfo;

    .line 9
    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ViewInfo;->allChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/ViewInfo;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->hasBounds()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v3

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v5

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v1

    .line 18
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final dispose$ui_tooling_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method

.method public final getClock$ui_tooling_release()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDesignInfoList$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getViewInfos$ui_tooling_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    return-object v0
.end method

.method public final hasAnimations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    return v0
.end method

.method public final init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lhj3/a;Lhj3/a;)V
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;IZZJZZ",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v6, p2

    move-object/from16 v0, p13

    const-string v1, "className"

    move-object v5, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "methodName"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCommit"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDraw"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p5

    .line 1
    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    move/from16 v1, p6

    .line 2
    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    .line 3
    iput-object v6, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    move/from16 v1, p9

    .line 4
    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->forceCompositionInvalidation:Z

    move/from16 v1, p10

    .line 5
    iput-boolean v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    if-nez p11, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p11

    .line 6
    :goto_0
    iput-object v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 7
    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lhj3/a;

    const v10, -0x3abe54f0

    const/4 v11, 0x1

    .line 8
    new-instance v12, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;

    move-object v0, v12

    move-object/from16 v1, p12

    move-object v2, p0

    move-wide/from16 v3, p7

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;-><init>(Lhj3/a;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lhj3/p;

    .line 9
    iget-object v1, v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lhj3/p;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayExceptionLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    .line 4
    monitor-exit p1

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->processViewInfos()V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackTransitions()V

    .line 8
    iget-boolean p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findDesignInfoProviders()V

    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2
.end method

.method public final setClock$ui_tooling_release(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    return-void
.end method

.method public final setDesignInfoList$ui_tooling_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-void
.end method

.method public final setViewInfos$ui_tooling_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    return-void
.end method
