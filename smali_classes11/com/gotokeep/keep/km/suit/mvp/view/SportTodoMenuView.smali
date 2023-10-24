.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SportTodoMenuView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->h:Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Q2()Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Z8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/c;->C:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    sget v0, Lgn0/f;->b9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "menuTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lgn0/f;->a9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lgn0/e;->o2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public final S2()Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Z8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/c;->O:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    sget v0, Lgn0/f;->b9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "menuTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->n4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lgn0/f;->a9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lgn0/e;->p2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public final T2(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/f;->Z8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/c;->q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    sget v0, Lgn0/f;->b9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "menuTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lgn0/f;->a9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lgn0/e;->q2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public final U2(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/f;->Z8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/c;->q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    sget v0, Lgn0/f;->b9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "menuTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lgn0/f;->a9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lgn0/e;->r2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public final V2(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/f;->Z8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/c;->q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    sget v0, Lgn0/f;->b9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "menuTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lgn0/f;->a9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lgn0/e;->q2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Z8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "menuBackground"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->getView()Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;
    .locals 0

    return-object p0
.end method
