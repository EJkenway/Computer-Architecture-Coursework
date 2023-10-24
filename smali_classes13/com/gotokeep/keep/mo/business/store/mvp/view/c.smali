.class public final synthetic Lcom/gotokeep/keep/mo/business/store/mvp/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/c;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/c;->b:Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/c;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/c;->b:Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/c;->d:Landroid/content/Context;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsAttrsItemView;Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
