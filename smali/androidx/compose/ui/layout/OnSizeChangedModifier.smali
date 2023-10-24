.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "OnRemeasuredModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/OnRemeasuredModifier;


# instance fields
.field private final onSizeChanged:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private previousSize:J


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSizeChanged"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lhj3/l;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lhj3/l;

    const/high16 p1, -0x80000000

    .line 3
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->previousSize:J

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
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/OnRemeasuredModifier;Lhj3/l;)Z

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
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifier$DefaultImpls;->any(Landroidx/compose/ui/layout/OnRemeasuredModifier;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lhj3/l;

    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lhj3/l;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/OnRemeasuredModifier;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/OnRemeasuredModifier;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOnSizeChanged()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lhj3/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lhj3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->previousSize:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lhj3/l;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->previousSize:J

    :cond_0
    return-void
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/OnRemeasuredModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
