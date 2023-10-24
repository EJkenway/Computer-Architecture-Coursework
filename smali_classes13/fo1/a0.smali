.class public abstract Lfo1/a0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "BaseAfterSaleApplyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;",
        "D:",
        "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
        "V:",
        "Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;",
        ">",
        "Lcom/gotokeep/keep/mo/base/g<",
        "TV;",
        "Leo1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/net/Uri;

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/a0;->h:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/a0;->o:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/a0;->p:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lfo1/a0;->q:Ljava/util/Map;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lfo1/a0;->s:I

    .line 7
    iput-boolean p1, p0, Lfo1/a0;->t:Z

    return-void
.end method

.method public static synthetic A1(Lfo1/a0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/a0;->t:Z

    return p1
.end method

.method public static synthetic B1(Lfo1/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/a0;->Z1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/a0;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lfo1/a0;->q:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q1(Lfo1/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo1/a0;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r1(Lfo1/a0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/a0;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s1(Lfo1/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/a0;->s:I

    return p0
.end method

.method public static synthetic u1(Lfo1/a0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfo1/a0;->s:I

    return p1
.end method

.method public static synthetic v1(Lfo1/a0;)I
    .locals 2

    .line 1
    iget v0, p0, Lfo1/a0;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfo1/a0;->s:I

    return v0
.end method

.method public static synthetic x1(Lfo1/a0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/a0;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y1(Lfo1/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/a0;->e2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z1(Lfo1/a0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/a0;->X1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E1(Leo1/d;)V
    .locals 1
    .param p1    # Leo1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Leo1/d;->i1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/a0;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Leo1/d;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/a0;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Leo1/d;->getItemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo1/a0;->n:Ljava/lang/String;

    return-void
.end method

.method public abstract H1(Lmk1/b;)V
.end method

.method public I1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/a0;->g:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-object v0
.end method

.method public K1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/a0;->h:Ljava/util/List;

    return-object v0
.end method

.method public L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/a0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public M1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lfo1/a0;->r:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lfo1/a0;->r:Landroid/net/Uri;

    invoke-static {p1, v0}, Liw2/c;->j(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Liw2/c;->g(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final O1(Landroid/net/Uri;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    .line 7
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->X(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v1, Lfo1/a0$b;

    invoke-direct {v1, p1, p0}, Lfo1/a0$b;-><init>(Ljava/lang/String;Lfo1/a0;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    invoke-virtual {v2, v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->b4(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->Z3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 13
    iget-object v0, p0, Lfo1/a0;->h:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    if-lt p1, v1, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    iget-object v0, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->L4(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public P1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/a0;->g:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 2
    iget-object v0, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lfo1/a0;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfo1/a0;->g:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfo1/a0;->j:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p2, p0, Lfo1/a0;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfo1/a0;->g:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfo1/a0;->n:Ljava/lang/String;

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;->n0()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->E4(Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V

    .line 12
    :cond_2
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;->o0()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->E4(Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V

    :cond_3
    return-void
.end method

.method public abstract S1()V
.end method

.method public abstract T1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TU;"
        }
    .end annotation
.end method

.method public V1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo1/a0;->O1(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xcb

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lfo1/a0;->r:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lfo1/a0;->O1(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfo1/a0;->t:Z

    .line 2
    iget-object v0, p0, Lfo1/a0;->g:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z4()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lfo1/a0;->T1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lfo1/a0;->c2(Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->dismissProgressDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Y1(Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/a0;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/a0;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfo1/a0;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lfo1/a0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lfo1/a0;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    iget-object p2, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->L4(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    iget-object p2, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->U(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->Q(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v0, Lfo1/z;

    invoke-direct {v0, p0, v1, p1}, Lfo1/z;-><init>(Lfo1/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a2(Lmk1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmk1/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/a0;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lfo1/a0;->H1(Lmk1/b;)V

    return-void
.end method

.method public b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/a0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfo1/a0;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/a0;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfo1/a0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput-boolean v2, p0, Lfo1/a0;->t:Z

    .line 5
    iget-object v0, p0, Lfo1/a0;->o:Ljava/util/List;

    iget v1, p0, Lfo1/a0;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfo1/a0;->e2(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfo1/a0;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lfo1/a0;->X1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/d;

    invoke-virtual {p0, p1}, Lfo1/a0;->E1(Leo1/d;)V

    return-void
.end method

.method public abstract c2(Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method

.method public final e2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lfo1/a0$a;

    invoke-direct {p1, p0}, Lfo1/a0$a;-><init>(Lfo1/a0;)V

    const-string v1, "picture"

    const-string v2, "jpg"

    invoke-static {v0, v1, v2, p1}, Lb40/d;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method
