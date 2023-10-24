.class public final Llz/a$f;
.super Ljava/lang/Object;
.source "BaseRecordDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llz/a;


# direct methods
.method public constructor <init>(Llz/a;)V
    .locals 0

    iput-object p1, p0, Llz/a$f;->a:Llz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    neg-int p1, p2

    const/16 p2, 0x12

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Llz/a$f;->a:Llz/a;

    invoke-virtual {p2}, Llz/a;->n()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    int-to-float v1, p1

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object p2, p0, Llz/a$f;->a:Llz/a;

    invoke-virtual {p2}, Llz/a;->r()Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Llz/a$f;->a:Llz/a;

    invoke-virtual {v2}, Llz/a;->n()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget-object v4, p0, Llz/a$f;->a:Llz/a;

    invoke-virtual {v4}, Llz/a;->s()Lcom/gotokeep/keep/commonui/view/CustomScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getBottom()I

    move-result v4

    iget-object v5, p0, Llz/a$f;->a:Llz/a;

    invoke-virtual {v5}, Llz/a;->s()Lcom/gotokeep/keep/commonui/view/CustomScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    .line 7
    invoke-static {v4, v0}, Loj3/o;->e(II)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_3
    iget-object p2, p0, Llz/a$f;->a:Llz/a;

    invoke-virtual {p2}, Llz/a;->s()Lcom/gotokeep/keep/commonui/view/CustomScrollView;

    move-result-object p2

    new-instance v0, Llz/a$f$a;

    invoke-direct {v0, p0, p1}, Llz/a$f$a;-><init>(Llz/a$f;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Llz/a$f;->a:Llz/a;

    invoke-virtual {p1}, Llz/a;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object p1, p0, Llz/a$f;->a:Llz/a;

    invoke-virtual {p1}, Llz/a;->r()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p2

    :goto_0
    if-eqz v3, :cond_6

    .line 13
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method
