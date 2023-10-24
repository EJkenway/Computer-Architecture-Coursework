.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HollowRoundedLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$a;

.field public static final j:F

.field public static final n:F


# instance fields
.field public final g:Lwi3/d;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$a;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->j:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$b;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->g:Lwi3/d;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->h:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$b;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->g:Lwi3/d;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->h:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic Q2()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->j:F

    return v0
.end method

.method public static final synthetic S2()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->n:F

    return v0
.end method

.method private final getRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->n:F

    iget-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
