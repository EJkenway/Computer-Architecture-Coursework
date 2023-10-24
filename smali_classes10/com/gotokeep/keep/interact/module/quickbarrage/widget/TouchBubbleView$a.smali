.class public final Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$a;
.super Ljava/lang/Object;
.source "TouchBubbleView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$a;->g:Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$a;->g:Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;

    invoke-static {p1}, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;->b(Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView;)Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$d;->onClick()V

    :cond_0
    return-void
.end method
