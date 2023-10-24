.class public Luj1/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailDescTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final synthetic b:Luj1/i;


# direct methods
.method public constructor <init>(Luj1/i;Landroid/view/View;)V
    .locals 0
    .param p1    # Luj1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/i$a;->b:Luj1/i;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lrf1/e;->jb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p1, p0, Luj1/i$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public static synthetic e(Luj1/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1/i$a;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj1/i$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Luj1/i$a;->b:Luj1/i;

    invoke-static {v1}, Luj1/i;->m(Luj1/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0xf

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Luj1/i$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v1, p0, Luj1/i$a;->b:Luj1/i;

    invoke-static {v1}, Luj1/i;->n(Luj1/i;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->S()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->j()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
