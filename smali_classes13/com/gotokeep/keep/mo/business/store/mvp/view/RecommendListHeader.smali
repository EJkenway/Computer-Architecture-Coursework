.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;
.super Landroid/widget/LinearLayout;
.source "RecommendListHeader.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader$a;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->j:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->a(II)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->h:Landroid/view/View;

    .line 6
    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->g:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->b()V

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->a(II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->i:Landroid/view/View;

    .line 12
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x1e

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget p1, Lrf1/b;->N:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->g:Landroid/widget/TextView;

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    sget v2, Lkp1/d;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v1, Lrf1/g;->X3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getLeftLineView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->h:Landroid/view/View;

    return-object v0
.end method

.method public final getRightLineView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->i:Landroid/view/View;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
