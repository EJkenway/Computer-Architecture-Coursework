.class public final Lcn2/c;
.super Lbm/a;
.source "SlideLPictureRTextPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;",
        "Lfm2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lcn2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn2/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lcn2/c;->c:Lcn2/c$a;

    const/16 v0, 0x50

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcn2/c;->a:I

    const/16 v0, 0x60

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcn2/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1()I
    .locals 1

    .line 1
    sget v0, Lcn2/c;->b:I

    return v0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm2/c;

    invoke-virtual {p0, p1}, Lcn2/c;->r1(Lfm2/c;)V

    return-void
.end method

.method public r1(Lfm2/c;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lql2/f;->b:Lql2/f;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lql2/f;->a(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Lfm2/c;->i1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;

    .line 4
    sget-object v2, Lql2/f;->b:Lql2/f;

    .line 5
    invoke-virtual {v2}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v2

    const-class v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    instance-of v5, v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView$a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    move-result-object v4

    :goto_3
    move-object v2, v4

    .line 7
    new-instance v10, Lcn2/b;

    invoke-direct {v10, v2}, Lcn2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;)V

    new-instance v11, Lfm2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lfm2/b;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;ZILij3/h;)V

    invoke-virtual {v10, v11}, Lcn2/b;->q1(Lfm2/b;)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {p1}, Lfm2/c;->i1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_4

    .line 10
    sget v1, Lcn2/c;->a:I

    goto :goto_4

    .line 11
    :cond_4
    sget v1, Lcn2/c;->b:I

    .line 12
    :goto_4
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v3

    goto/16 :goto_0

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
