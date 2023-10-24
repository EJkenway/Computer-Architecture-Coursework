.class public final Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$c;
.super Ljava/lang/Object;
.source "ChangeBoundView.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator;"
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$c;->a:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    const-string v0, "startValue"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "endValue"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    add-float/2addr v1, p2

    .line 3
    new-instance p1, Landroid/util/Size;

    float-to-int p2, v0

    float-to-int p3, v1

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/util/Size;

    check-cast p3, Landroid/util/Size;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$c;->a(FLandroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
