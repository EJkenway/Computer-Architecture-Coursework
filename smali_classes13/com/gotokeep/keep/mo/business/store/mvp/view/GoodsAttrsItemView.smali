.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;
.super Landroid/widget/LinearLayout;
.source "GoodsAttrsItemView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo1/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->o:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->q:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->r:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lrf1/f;->j8:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->f(Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->h()V

    return-void
.end method

.method private synthetic f(Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    iput-object p5, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->o:Ljava/lang/String;

    const/4 p5, -0x1

    if-ne p5, p4, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance p4, Lcom/gotokeep/keep/mo/business/store/events/RemoveSelectedAttrEvent;

    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p5, p1}, Lcom/gotokeep/keep/mo/business/store/events/RemoveSelectedAttrEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p5

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/PutSelectedAttrEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->n:Ljava/lang/String;

    .line 4
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/gotokeep/keep/mo/business/store/events/PutSelectedAttrEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p5, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :goto_0
    const-string p1, "select_specification"

    .line 7
    invoke-static {p3, p1}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->q:Ljava/util/List;

    new-instance v2, Leo1/m1;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Leo1/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->r:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Is:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->gt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->ht:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->i:Landroid/widget/ImageView;

    .line 4
    sget v0, Lrf1/e;->Rc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->j:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->j:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public getAttrId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAttrsName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->s:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->p:Ljava/lang/String;

    const-string v2, "size_table_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->s:Landroid/content/Context;

    const-class v2, Lcom/gotokeep/keep/mo/business/store/activity/SizeTableActivity;

    invoke-static {v1, v2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public setData(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->n:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->s:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->c(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lrf1/g;->P8:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->b()Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v2, v3

    const-string v3, "%s%s"

    .line 9
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->j:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->setTextSize(F)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->j:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    sget-object v2, Lvk1/n;->c:Lvk1/n;

    invoke-virtual {v2}, Lvk1/n;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget v2, Lrf1/d;->v3:I

    goto :goto_1

    :cond_1
    sget v2, Lrf1/d;->G3:I

    .line 13
    :goto_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->setSelector(I)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->j:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->setData(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->j:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->r:Ljava/util/List;

    invoke-virtual {v1, v2, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->p(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->j:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/c;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->setOnSelectListener(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;)V

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->d()Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrDescContent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrDescContent;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrDescContent;->b()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 21
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrDescContent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->d()Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrDescContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrDescContent;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->p:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
