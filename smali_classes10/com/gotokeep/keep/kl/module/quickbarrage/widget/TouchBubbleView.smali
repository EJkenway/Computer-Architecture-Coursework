.class public final Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TouchBubbleView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;


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
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Ltl0/b;

    invoke-direct {p1, p0}, Ltl0/b;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Ltl0/c;

    invoke-direct {p1, p0}, Ltl0/c;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    new-instance p1, Ltl0/d;

    invoke-direct {p1, p0}, Ltl0/d;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance p1, Ltl0/b;

    invoke-direct {p1, p0}, Ltl0/b;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Ltl0/c;

    invoke-direct {p1, p0}, Ltl0/c;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    new-instance p1, Ltl0/d;

    invoke-direct {p1, p0}, Ltl0/d;-><init>(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->g(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->f(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->e(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;->onClick()V

    :goto_0
    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;->b()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;->a()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final setOnBubbleClickListener(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->g:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;

    return-void
.end method
