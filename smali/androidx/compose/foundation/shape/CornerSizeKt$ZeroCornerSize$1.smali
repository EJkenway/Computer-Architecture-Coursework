.class public final Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;
.super Ljava/lang/Object;
.source "CornerSize.kt"

# interfaces
.implements Landroidx/compose/foundation/shape/CornerSize;
.implements Landroidx/compose/ui/platform/InspectableValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/shape/CornerSizeKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInspectableElements()Lqj3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj3/i<",
            "Landroidx/compose/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/InspectableValue$DefaultImpls;->getInspectableElements(Landroidx/compose/ui/platform/InspectableValue;)Lqj3/i;

    move-result-object v0

    return-object v0
.end method

.method public getNameFallback()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/InspectableValue$DefaultImpls;->getNameFallback(Landroidx/compose/ui/platform/InspectableValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;->getValueOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroCornerSize"

    return-object v0
.end method

.method public toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 0

    const-string p1, "density"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroCornerSize"

    return-object v0
.end method
