.class public final Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$b;
.super Ljava/lang/Object;
.source "TouchBubbleView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$b;->g:Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$b;->g:Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;

    invoke-static {p1}, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;->b(Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;)Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$d;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
