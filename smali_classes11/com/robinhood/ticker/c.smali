.class public Lcom/robinhood/ticker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private final a:Landroid/graphics/Paint;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/c;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/robinhood/ticker/c;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Lcom/robinhood/ticker/c;->d()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/c;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/c;->a:F

    return v0
.end method

.method public c(C)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/robinhood/ticker/c;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/robinhood/ticker/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/robinhood/ticker/c;->a:F

    neg-float v0, v0

    .line 4
    iput v0, p0, Lcom/robinhood/ticker/c;->b:F

    return-void
.end method
