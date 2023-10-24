.class public Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SmartPopupWindow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->a:Landroid/content/Context;

    const/4 p1, -0x2

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->b:I

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->d:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->e:Z

    .line 8
    sget-object p1, Lrm0/h;->J:Lrm0/h$a;

    invoke-virtual {p1}, Lrm0/h$a;->d()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->g:I

    .line 9
    sget-object p1, Lrm0/b;->I:Lrm0/b$a;

    invoke-virtual {p1}, Lrm0/b$a;->d()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->h:I

    .line 10
    new-instance p1, Lrm0/d;

    invoke-direct {p1, p0}, Lrm0/d;-><init>(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->h(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->g(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->j(F)V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->c:I

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->i()V

    return-void

    .line 5
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->b:I

    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->f:Landroid/view/View;

    iget v5, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->g:I

    iget v6, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->h:I

    iget v7, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->i:I

    iget v8, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->j:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->k(IILandroid/view/View;IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->i()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d(Landroid/view/View;III)I
    .locals 2

    .line 1
    sget-object v0, Lrm0/b;->I:Lrm0/b$a;

    invoke-virtual {v0}, Lrm0/b$a;->d()I

    move-result v1

    if-ne p2, v1, :cond_0

    :goto_0
    sub-int/2addr p4, p3

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrm0/b$a;->b()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lrm0/b$a;->c()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    :goto_1
    add-int/2addr p4, p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lrm0/b$a;->a()I

    move-result p3

    if-ne p2, p3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Lrm0/b$a;->e()I

    move-result p3

    if-ne p2, p3, :cond_4

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_4
    :goto_2
    return p4
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->i()V

    return-void
.end method

.method public final e(Landroid/view/View;III)I
    .locals 2

    .line 1
    sget-object v0, Lrm0/h;->J:Lrm0/h$a;

    invoke-virtual {v0}, Lrm0/h$a;->a()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    :goto_0
    sub-int/2addr p4, p3

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrm0/h$a;->b()I

    move-result v1

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lrm0/h$a;->e()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    :goto_1
    sub-int/2addr p4, p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lrm0/h$a;->c()I

    move-result p3

    if-ne p2, p3, :cond_3

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lrm0/h$a;->d()I

    :goto_2
    return p4
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 2
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lrm0/c;

    invoke-direct {v1, p0}, Lrm0/c;-><init>(Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x168

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final k(IILandroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p5, p1, p6}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->d(Landroid/view/View;III)I

    move-result v2

    .line 2
    invoke-virtual {p0, p3, p4, p2, p7}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->e(Landroid/view/View;III)I

    move-result v3

    move-object v0, p0

    move-object v1, p3

    move v4, p1

    move v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->e:Z

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->f:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->i:I

    .line 4
    iput p4, p0, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->j:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/weights/popup/SmartPopupWindow;->c(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
