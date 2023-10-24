.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutState$remeasurementModifier$1;
.super Ljava/lang/Object;
.source "LazyLayoutState.kt"

# interfaces
.implements Landroidx/compose/ui/layout/RemeasurementModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutState;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public all(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/RemeasurementModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/RemeasurementModifier;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public any(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/RemeasurementModifier$DefaultImpls;->any(Landroidx/compose/ui/layout/RemeasurementModifier;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/RemeasurementModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/RemeasurementModifier;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/RemeasurementModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/RemeasurementModifier;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 1

    const-string v0, "remeasurement"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutState;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->access$setRemeasurement$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutState;Landroidx/compose/ui/layout/Remeasurement;)V

    return-void
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/RemeasurementModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/RemeasurementModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
