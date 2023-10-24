.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StickerEditView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Leh0/c;

.field public i:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;

.field public j:Z

.field public n:Z

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->g:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->p:Lwi3/d;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->k3(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->g:Ljava/util/Map;

    .line 6
    sget-object p2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$c;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->o:Lwi3/d;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->p:Lwi3/d;

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->k3(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->g:Ljava/util/Map;

    .line 10
    sget-object p2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$c;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$c;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->o:Lwi3/d;

    .line 11
    new-instance p2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->p:Lwi3/d;

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->k3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Q2(Lij3/y;Lij3/y;Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Lij3/y;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->o3(Lij3/y;Lij3/y;Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Lij3/y;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->c3(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lij3/y;Lij3/y;Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->i3(Lij3/y;Lij3/y;Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->g3(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->Z2(Z)V

    return-void
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)Ldh0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->a3()V

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->a3()V

    return-void
.end method

.method private final getEffectHelper()Ldh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh0/b;

    return-object v0
.end method

.method private final getPosHelper()Ldh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh0/c;

    return-object v0
.end method

.method public static final i3(Lij3/y;Lij3/y;Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p3, "$touchY"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$touchX"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    iget p0, p0, Lij3/y;->g:F

    sub-float/2addr p3, p0

    .line 3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget p1, p1, Lij3/y;->g:F

    sub-float/2addr p0, p1

    .line 4
    invoke-virtual {p2, p3, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->C3(FF)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    iget v1, p0, Lij3/y;->g:F

    sub-float/2addr p3, v1

    .line 6
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    iget v1, p1, Lij3/y;->g:F

    sub-float/2addr p4, v1

    .line 7
    invoke-virtual {p2, p3, p4}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->F3(FF)V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lij3/y;->g:F

    .line 9
    iput p3, p1, Lij3/y;->g:F

    const/4 p0, 0x0

    .line 10
    iput-boolean p0, p2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->j:Z

    .line 11
    iput-boolean p0, p2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->n:Z

    .line 12
    iget-object p1, p2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->i:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;->a(ZZ)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    iput p3, p0, Lij3/y;->g:F

    .line 14
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, p1, Lij3/y;->g:F

    .line 15
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->Z2(Z)V

    :goto_0
    return v0
.end method

.method public static final o3(Lij3/y;Lij3/y;Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Lij3/y;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p4, "$touchY"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$touchX"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dir"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v0, :cond_1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    iget v1, p0, Lij3/y;->g:F

    sub-float/2addr p4, v1

    .line 3
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p1, Lij3/y;->g:F

    sub-float/2addr v1, v2

    .line 4
    iget p3, p3, Lij3/y;->g:F

    mul-float p4, p4, p3

    mul-float p3, p3, v1

    invoke-virtual {p2, p4, p3, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->B3(FFF)V

    .line 5
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lij3/y;->g:F

    .line 6
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, p1, Lij3/y;->g:F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    iget v1, p0, Lij3/y;->g:F

    sub-float/2addr p4, v1

    .line 8
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result p5

    iget v1, p1, Lij3/y;->g:F

    sub-float/2addr p5, v1

    .line 9
    iget p3, p3, Lij3/y;->g:F

    mul-float p4, p4, p3

    mul-float p3, p3, p5

    invoke-virtual {p2, p4, p3, p5}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->B3(FFF)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lij3/y;->g:F

    .line 11
    iput p2, p1, Lij3/y;->g:F

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lij3/y;->g:F

    .line 13
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, p1, Lij3/y;->g:F

    :goto_0
    return v0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v1

    invoke-virtual {v1}, Ldh0/c;->d()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v1

    invoke-virtual {v1}, Ldh0/c;->c()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    :goto_1
    sget v0, Lec0/e;->oi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0}, Ldh0/c;->h()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0}, Ldh0/c;->h()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final B3(FFF)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v0, v0, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2}, Ldh0/c;->f()Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    cmpl-float p2, p3, v1

    if-lez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2}, Ldh0/c;->h()F

    move-result p2

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->H3(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2}, Ldh0/c;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    cmpg-float p2, p3, v1

    if-gez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2}, Ldh0/c;->h()F

    move-result p2

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->H3(F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2}, Ldh0/c;->f()Z

    move-result p2

    if-nez p2, :cond_2

    cmpl-float p2, p3, v1

    if-lez p2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2}, Ldh0/c;->h()F

    move-result p2

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->H3(F)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2}, Ldh0/c;->f()Z

    move-result p2

    if-nez p2, :cond_3

    cmpg-float p2, p3, v1

    if-gez p2, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2}, Ldh0/c;->h()F

    move-result p2

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->H3(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C3(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldh0/c;->i(F)F

    move-result p2

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldh0/c;->e(F)F

    move-result v0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldh0/c;->j(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1}, Ldh0/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->D3(FF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->E3(FF)V

    :goto_0
    return-void
.end method

.method public final D3(FF)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldh0/c;->p(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->x3()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->X2(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->z3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldh0/c;->s(F)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->w3()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->X2(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->v3()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldh0/c;->r(F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->w3()V

    .line 12
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->X2(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->u3()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->X2(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->z3()V

    :goto_0
    return-void
.end method

.method public final E3(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldh0/c;->q(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->x3()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->X2(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->z3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldh0/c;->r(F)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->w3()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->X2(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->u3()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldh0/c;->s(F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->w3()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->X2(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->v3()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->X2(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->z3()V

    :goto_0
    return-void
.end method

.method public final F3(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldh0/c;->j(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldh0/c;->i(F)F

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldh0/c;->e(F)F

    move-result p2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->X2(Z)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldh0/c;->l(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldh0/c;->n(F)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->Z2(Z)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Ldh0/c;->K(F)V

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldh0/c;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldh0/c;->o(F)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->Z2(Z)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Ldh0/c;->K(F)V

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldh0/c;->b(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1}, Ldh0/c;->J()V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getEffectHelper()Ldh0/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$d;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V

    invoke-virtual {p1, p2, v0}, Ldh0/b;->e(Ldh0/c;Lhj3/a;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldh0/c;->G(F)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getEffectHelper()Ldh0/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$e;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V

    invoke-virtual {p1, p2, v0}, Ldh0/b;->b(Ldh0/c;Lhj3/a;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldh0/c;->a(F)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1}, Ldh0/c;->I()V

    .line 22
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getEffectHelper()Ldh0/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$f;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V

    invoke-virtual {p1, p2, v0}, Ldh0/b;->d(Ldh0/c;Lhj3/a;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldh0/c;->H(F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getEffectHelper()Ldh0/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$g;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V

    invoke-virtual {p1, p2, v0}, Ldh0/b;->c(Ldh0/c;Lhj3/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x46

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/w1;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public final H3(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0}, Ldh0/c;->h()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldh0/c;->L(F)F

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v1

    invoke-virtual {v1}, Ldh0/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Ldh0/c;->v(F)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->A3()V

    return-void
.end method

.method public final X2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lec0/e;->oi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lec0/e;->oi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->c(Z)V

    :goto_0
    return-void
.end method

.method public final Z2(Z)V
    .locals 6

    const-string v0, "stickerLeftZoomView"

    const-string v1, "stickerLeftDeleteView"

    const-string v2, "stickerRightZoomView"

    const-string v3, "stickerRightDeleteView"

    const-string v4, "stickerRHolder"

    const-string v5, "stickerLHolder"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lec0/e;->gi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    sget p1, Lec0/e;->ji:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    sget p1, Lec0/e;->ki:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    sget p1, Lec0/e;->li:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    sget p1, Lec0/e;->hi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    sget p1, Lec0/e;->ii:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1}, Ldh0/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lec0/e;->gi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 9
    sget p1, Lec0/e;->ji:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget p1, Lec0/e;->ki:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    sget p1, Lec0/e;->li:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget p1, Lec0/e;->hi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 13
    sget p1, Lec0/e;->ii:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_1
    sget p1, Lec0/e;->gi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    sget p1, Lec0/e;->ji:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 16
    sget p1, Lec0/e;->ki:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 17
    sget p1, Lec0/e;->li:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 18
    sget p1, Lec0/e;->hi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    sget p1, Lec0/e;->ii:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->h:Leh0/c;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Leh0/c;->b()Leh0/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leh0/b;->o(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->i:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;->b(Leh0/c;)V

    :goto_1
    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->ki:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ldh0/d;

    invoke-direct {v1, p0}, Ldh0/d;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->hi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ldh0/e;

    invoke-direct {v1, p0}, Ldh0/e;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getSticker()Leh0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->h:Leh0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leh0/c;->b()Leh0/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v3

    invoke-virtual {v3}, Ldh0/c;->k()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Leh0/b;->p(F)V

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->h:Leh0/c;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leh0/c;->b()Leh0/b;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v2}, Leh0/b;->q(F)V

    .line 3
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->h:Leh0/c;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leh0/c;->b()Leh0/b;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Lec0/e;->oi:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Leh0/b;->r(F)V

    .line 4
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->h:Leh0/c;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Leh0/c;->b()Leh0/b;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget v2, Lec0/e;->oi:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Leh0/b;->m(F)V

    .line 5
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->h:Leh0/c;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Leh0/c;->b()Leh0/b;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    invoke-virtual {v0}, Ldh0/c;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Leh0/b;->n(Z)V

    .line 6
    :goto_9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->h:Leh0/c;

    return-object v0
.end method

.method public final h3()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lij3/y;

    invoke-direct {v0}, Lij3/y;-><init>()V

    .line 2
    new-instance v1, Lij3/y;

    invoke-direct {v1}, Lij3/y;-><init>()V

    .line 3
    sget v2, Lec0/e;->oi:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;

    new-instance v3, Ldh0/f;

    invoke-direct {v3, v0, v1, p0}, Ldh0/f;-><init>(Lij3/y;Lij3/y;Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final j3(IIIIIIIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ldh0/c;->D(F)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Ldh0/c;->y(F)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Ldh0/c;->A(F)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    int-to-float p2, p4

    invoke-virtual {p1, p2}, Ldh0/c;->z(F)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Ldh0/c;->C(F)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    int-to-float p2, p6

    invoke-virtual {p1, p2}, Ldh0/c;->B(F)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    int-to-float p2, p7

    invoke-virtual {p1, p2}, Ldh0/c;->E(F)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    int-to-float p2, p8

    invoke-virtual {p1, p2}, Ldh0/c;->F(F)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1, p9}, Ldh0/c;->t(F)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p1}, Ldh0/c;->k()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Ldh0/c;->v(F)V

    return-void
.end method

.method public final k3(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lec0/f;->I1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->h3()V

    .line 3
    sget p1, Lec0/e;->ii:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "stickerLeftZoomView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->l3(Landroid/view/View;Z)V

    .line 4
    sget p1, Lec0/e;->li:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "stickerRightZoomView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->l3(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->b3()V

    return-void
.end method

.method public final l3(Landroid/view/View;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lij3/y;

    invoke-direct {v0}, Lij3/y;-><init>()V

    .line 2
    new-instance v1, Lij3/y;

    invoke-direct {v1}, Lij3/y;-><init>()V

    .line 3
    new-instance v2, Lij3/y;

    invoke-direct {v2}, Lij3/y;-><init>()V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    iput p2, v2, Lij3/y;->g:F

    .line 4
    new-instance p2, Ldh0/g;

    invoke-direct {p2, v0, v1, p0, v2}, Ldh0/g;-><init>(Lij3/y;Lij3/y;Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;Lij3/y;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setSticker(Leh0/c;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Leh0/c;->b()Leh0/b;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 2
    invoke-static/range {p0 .. p0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iput-object v1, v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->h:Leh0/c;

    goto/16 :goto_1

    .line 4
    :cond_1
    sget v1, Lec0/e;->oi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;

    invoke-virtual/range {p1 .. p1}, Leh0/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static/range {p0 .. p0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v1

    invoke-virtual {v2}, Leh0/b;->l()F

    move-result v3

    invoke-virtual {v1, v3}, Ldh0/c;->x(F)V

    .line 7
    invoke-virtual {v2}, Leh0/b;->j()F

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v3

    invoke-virtual {v3}, Ldh0/c;->k()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 8
    invoke-virtual {v2}, Leh0/b;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    invoke-virtual {v1, v3}, Ldh0/c;->v(F)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v3}, Ldh0/c;->w(F)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getPosHelper()Ldh0/c;

    move-result-object v1

    invoke-virtual {v2}, Leh0/b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Ldh0/c;->u(Z)V

    .line 12
    new-instance v1, Leh0/b;

    .line 13
    invoke-virtual {v2}, Leh0/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Leh0/b;->h()F

    move-result v6

    .line 15
    invoke-virtual {v2}, Leh0/b;->g()F

    move-result v7

    .line 16
    invoke-virtual {v2}, Leh0/b;->b()Z

    move-result v8

    .line 17
    invoke-virtual {v2}, Leh0/b;->c()J

    move-result-wide v9

    .line 18
    invoke-virtual {v2}, Leh0/b;->j()F

    move-result v11

    .line 19
    invoke-virtual {v2}, Leh0/b;->k()F

    move-result v12

    .line 20
    invoke-virtual {v2}, Leh0/b;->l()F

    move-result v13

    .line 21
    invoke-virtual {v2}, Leh0/b;->a()F

    move-result v14

    .line 22
    invoke-virtual {v2}, Leh0/b;->i()I

    move-result v15

    move-object v4, v1

    .line 23
    invoke-direct/range {v4 .. v15}, Leh0/b;-><init>(Ljava/lang/String;FFZJFFFFI)V

    .line 24
    new-instance v2, Leh0/c;

    invoke-virtual/range {p1 .. p1}, Leh0/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Leh0/c;-><init>(Leh0/b;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->h:Leh0/c;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->A3()V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->Z2(Z)V

    :goto_1
    return-void
.end method

.method public final setStickerViewEditListener(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->i:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->i:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->i:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->G3()V

    return-void
.end method

.method public final x3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->G3()V

    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->i:Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;->a(ZZ)V

    :goto_0
    return-void
.end method
