.class public Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;
.super Ljava/lang/Object;
.source "LetterIndexView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h(Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    sget p2, Lil/d;->q1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->f(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->f(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;->b()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->g(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->b(Lcom/gotokeep/keep/commonui/view/LetterIndexView;I)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->a(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->b(Lcom/gotokeep/keep/commonui/view/LetterIndexView;I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->c(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->g:I

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->h:I

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->g:I

    div-int/lit8 p1, p1, 0x1b

    div-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->e(Lcom/gotokeep/keep/commonui/view/LetterIndexView;I)I

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->d(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    sget p1, Lil/j;->I:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->d(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->d(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I

    move-result p1

    const/16 p2, 0x1a

    if-gt p1, p2, :cond_5

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->d(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I

    move-result p1

    add-int/lit8 p1, p1, 0x40

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->i:Ljava/lang/String;

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->f(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->j:Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->f(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;->i:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v0
.end method
