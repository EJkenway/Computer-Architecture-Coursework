.class public interface abstract Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;->$$INSTANCE:Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;

    sput-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->Companion:Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;

    return-void
.end method


# virtual methods
.method public abstract bringIntoView(Landroidx/compose/ui/geometry/Rect;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract toLocalRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
.end method
