.class public Lhn/e;
.super Ljava/lang/Object;
.source "KeepPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/e$a;,
        Lhn/e$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhn/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lhn/e$b;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhn/e;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhn/e;->g:Z

    .line 4
    iput-object p2, p0, Lhn/e;->b:Landroid/view/View;

    .line 5
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhn/e;->c:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lhn/e;->c:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lhn/e;->a:Landroid/widget/PopupWindow;

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    iget-object p2, p0, Lhn/e;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 10
    iget-object p2, p0, Lhn/e;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    iget-object p1, p0, Lhn/e;->a:Landroid/widget/PopupWindow;

    sget p2, Lil/f;->w:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhn/e;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lhn/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhn/e;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/e;->d:Ljava/util/List;

    new-instance v1, Lhn/e$a;

    invoke-direct {v1, p1, p2}, Lhn/e$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhn/e;->g:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/e;->f:Lhn/e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn/e$a;

    invoke-interface {v0, p1}, Lhn/e$b;->a(Lhn/e$a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lhn/e;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhn/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lhn/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lhn/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lhn/e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn/e$a;

    .line 5
    sget v4, Lil/i;->P:I

    iget-object v5, p0, Lhn/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v3}, Lhn/e$a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 7
    invoke-virtual {v3}, Lhn/e$a;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    new-instance v5, Lhn/d;

    invoke-direct {v5, p0}, Lhn/d;-><init>(Lhn/e;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v3}, Lhn/e$a;->a()I

    move-result v3

    iget v5, p0, Lhn/e;->e:I

    if-ne v3, v5, :cond_0

    .line 11
    sget v3, Lil/d;->N0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 12
    :cond_0
    sget v3, Lil/d;->d1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_1
    iget-object v3, p0, Lhn/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v3, p0, Lhn/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 15
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lhn/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    iget-object v6, p0, Lhn/e;->c:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget v4, Lil/d;->r0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object v4, p0, Lhn/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_2
    iput-boolean v1, p0, Lhn/e;->g:Z

    return-void
.end method

.method public e(Lhn/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn/e;->f:Lhn/e$b;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhn/e;->e:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhn/e;->g:Z

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhn/e;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhn/e;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhn/e;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lhn/e;->b:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lhn/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
