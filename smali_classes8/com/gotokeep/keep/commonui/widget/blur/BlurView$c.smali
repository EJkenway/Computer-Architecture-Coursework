.class public final Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->b(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->a(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->c()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p1, Lmn/m;

    invoke-direct {p1}, Lmn/m;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->a(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lmn/p;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-direct {p1, p2}, Lmn/p;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "textureTag must be set in type texture!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->a(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->h()I

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "ActivityUtils.findActivity(this)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "ActivityUtils.findActivity(this).window"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->a(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    if-eqz p4, :cond_4

    .line 9
    new-instance p1, Lmn/a;

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lmn/a;-><init>(Landroid/view/View;Landroid/view/View;FILij3/h;)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->f(Lmn/c;)Lmn/i;

    move-result-object p1

    .line 11
    new-instance p2, Lmn/n;

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lmn/n;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lmn/i;->b(Lmn/b;)Lmn/i;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->a(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->b()F

    move-result p2

    invoke-interface {p1, p2}, Lmn/i;->a(F)Lmn/i;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->a(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lmn/i;->f(Z)Lmn/i;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->a(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->e()Z

    move-result p2

    invoke-interface {p1, p2}, Lmn/i;->h(Z)Lmn/i;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$c;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->a(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lmn/i;->g(Landroid/graphics/drawable/Drawable;)Lmn/i;

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "rootView not found!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "rootViewId must be set in type view!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
