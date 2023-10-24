.class public final Lcom/gotokeep/keep/dc/business/widget/BottomTabView;
.super Landroid/widget/LinearLayout;
.source "BottomTabView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/BottomTabView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/dc/business/widget/BottomTabView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;

.field public final h:I

.field public final i:I

.field public final j:I

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->o:Lcom/gotokeep/keep/dc/business/widget/BottomTabView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Liv/c;->s:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->h:I

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->i:I

    .line 4
    sget p1, Liv/c;->w0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->j:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    sget v0, Liv/g;->y3:I

    .line 8
    invoke-static {p0, v0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget p1, Liv/c;->s:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->h:I

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->i:I

    .line 12
    sget p1, Liv/c;->w0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->j:I

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    sget p2, Liv/g;->y3:I

    .line 16
    invoke-static {p0, p2, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget p1, Liv/c;->s:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->h:I

    .line 19
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->i:I

    .line 20
    sget p1, Liv/c;->w0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->j:I

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    sget p2, Liv/g;->y3:I

    .line 24
    invoke-static {p0, p2, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->g:Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;->d(Z)V

    .line 2
    :cond_0
    sget v0, Liv/f;->W0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "imgDot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Liv/f;->W0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "imgDot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->g:Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;->d(Z)V

    .line 2
    :cond_0
    sget v0, Liv/f;->W0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "imgDot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final getEntity()Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->g:Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;

    return-object v0
.end method

.method public final setEntity(Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->g:Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;

    .line 2
    sget v0, Liv/f;->y8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;->b()I

    move-result v0

    .line 4
    sget v2, Liv/f;->d1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lo10/f;->a(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    sget v0, Liv/f;->W0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v2, "imgDot"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/DcTabEntity;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    const-string v0, "imgIcon"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Liv/f;->y8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    sget p1, Liv/f;->d1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Liv/f;->y8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->i:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p1, Liv/f;->d1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/BottomTabView;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method
