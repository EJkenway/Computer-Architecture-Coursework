.class public Lcom/lapism/searchview/b;
.super Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.source "SourceFile"


# static fields
.field public static final a:F = 0.0f

.field private static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/lapism/searchview/b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F = 1.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lapism/searchview/b$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "progress"

    invoke-direct {v0, v1, v2}, Lcom/lapism/searchview/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/lapism/searchview/b;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    .line 1
    sget-object v3, Lcom/lapism/searchview/b;->a:Landroid/util/Property;

    new-array v2, v2, [F

    aput p1, v2, v1

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v2, v0

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lcom/lapism/searchview/b;->a:Landroid/util/Property;

    new-array v2, v2, [F

    aput p1, v2, v1

    aput v3, v2, v0

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
