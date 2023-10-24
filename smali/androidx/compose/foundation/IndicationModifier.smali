.class final Landroidx/compose/foundation/IndicationModifier;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field private final indicationInstance:Landroidx/compose/foundation/IndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/IndicationInstance;)V
    .locals 1

    const-string v0, "indicationInstance"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifier;->indicationInstance:Landroidx/compose/foundation/IndicationInstance;

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
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->all(Landroidx/compose/ui/draw/DrawModifier;Lhj3/l;)Z

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
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->any(Landroidx/compose/ui/draw/DrawModifier;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifier;->indicationInstance:Landroidx/compose/foundation/IndicationInstance;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/foundation/IndicationInstance;->drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/draw/DrawModifier;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/draw/DrawModifier;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIndicationInstance()Landroidx/compose/foundation/IndicationInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifier;->indicationInstance:Landroidx/compose/foundation/IndicationInstance;

    return-object v0
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->then(Landroidx/compose/ui/draw/DrawModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
