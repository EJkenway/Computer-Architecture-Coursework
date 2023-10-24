.class public final Lme/onebone/toolbar/c0;
.super Ljava/lang/Object;
.source "ScrollStrategy.kt"


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/onebone/toolbar/c0;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lme/onebone/toolbar/c0;->b:F

    add-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float v1, p1

    sub-float/2addr v0, v1

    .line 2
    iput v0, p0, Lme/onebone/toolbar/c0;->b:F

    .line 3
    iget-object v0, p0, Lme/onebone/toolbar/c0;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
