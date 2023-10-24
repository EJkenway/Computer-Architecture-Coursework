.class public final Landroidx/compose/ui/input/pointer/PointerIconDefaults;
.super Ljava/lang/Object;
.source "PointerIcon.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# static fields
.field public static final $stable:I

.field private static final Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private static final Default:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private static final Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/PointerIconDefaults;

.field private static final Text:Landroidx/compose/ui/input/pointer/PointerIcon;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconDefaults;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->INSTANCE:Landroidx/compose/ui/input/pointer/PointerIconDefaults;

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Default:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconText()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Text:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 4
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Default:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final getHand()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Text:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method
