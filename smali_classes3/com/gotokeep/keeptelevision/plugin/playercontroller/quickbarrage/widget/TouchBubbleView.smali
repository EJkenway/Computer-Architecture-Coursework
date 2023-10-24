.class public final Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TouchBubbleView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$a;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$b;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$c;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$a;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$b;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$c;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;)Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;->g:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$d;

    return-object p0
.end method


# virtual methods
.method public final setOnBubbleClickListener(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView;->g:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/widget/TouchBubbleView$d;

    return-void
.end method
