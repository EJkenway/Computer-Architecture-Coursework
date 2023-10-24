.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;
.super Ljava/lang/Object;
.source "SuitPinnedCalenderView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;->e(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;

.field public final synthetic h:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;->h:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;->i:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;->h:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g()Z

    move-result v0

    const-string v1, "itemView.tvDay"

    const-string v2, "itemView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/f;->Rg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;->h:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/f;->Rg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->Rg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
