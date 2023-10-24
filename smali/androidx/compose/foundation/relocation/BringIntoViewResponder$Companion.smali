.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;

.field private static final ModifierLocalBringIntoViewResponder:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
            ">;"
        }
    .end annotation
.end field

.field private static final RootBringIntoViewResponder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;->$$INSTANCE:Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;

    .line 1
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion$ModifierLocalBringIntoViewResponder$1;->INSTANCE:Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion$ModifierLocalBringIntoViewResponder$1;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lhj3/a;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;->ModifierLocalBringIntoViewResponder:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion$RootBringIntoViewResponder$1;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion$RootBringIntoViewResponder$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;->RootBringIntoViewResponder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModifierLocalBringIntoViewResponder()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;->ModifierLocalBringIntoViewResponder:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public final getRootBringIntoViewResponder()Landroidx/compose/foundation/relocation/BringIntoViewResponder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;->RootBringIntoViewResponder:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    return-object v0
.end method
