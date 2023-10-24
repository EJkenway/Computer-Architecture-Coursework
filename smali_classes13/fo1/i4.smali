.class public final Lfo1/i4;
.super Lbm/a;
.source "GoodsSectionLabelItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/i4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;",
        "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Z

.field public final b:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo1/i4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1/i4$a;-><init>(Lij3/h;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lfo1/i4;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;ZLhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;",
            "Z",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Lfo1/i4;->a:Z

    iput-object p3, p0, Lfo1/i4;->b:Lhj3/q;

    return-void
.end method

.method public static final synthetic q1(Lfo1/i4;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/i4;->b:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic r1(Lfo1/i4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/i4;->v1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    return-void
.end method

.method public static final synthetic s1(Lfo1/i4;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo1/i4;->x1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-virtual {p0, p1}, Lfo1/i4;->u1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    iget-boolean v3, p0, Lfo1/i4;->a:Z

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lfo1/i4;->c:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40600000    # 3.5f

    div-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 5
    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;

    sget v1, Lrf1/e;->qq:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tagInfo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lfo1/i4;->v1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;

    new-instance v1, Lfo1/i4$b;

    invoke-direct {v1, p0, p1}, Lfo1/i4$b;-><init>(Lfo1/i4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->V0()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gallery_item_show"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lfo1/i4;->x1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Z)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->d0(Z)V

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;

    sget v1, Lrf1/d;->u4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;

    sget v0, Lrf1/e;->qq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->U:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;

    sget v1, Lrf1/d;->t4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;

    sget v0, Lrf1/e;->qq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final x1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Z)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "item_name"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v4, "item_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->r1()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->r1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p2, "level"

    invoke-static {p2, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string p2, "keep.page_product_gallery.gallery_item."

    if-eqz p3, :cond_3

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lri1/g;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lri1/g;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
