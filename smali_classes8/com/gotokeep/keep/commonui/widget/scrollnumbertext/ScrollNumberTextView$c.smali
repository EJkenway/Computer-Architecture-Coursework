.class public final Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollNumberTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$c;->g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$c;->g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->c(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)Luo/d;

    move-result-object p1

    invoke-virtual {p1}, Luo/d;->j()V

    return-void
.end method
