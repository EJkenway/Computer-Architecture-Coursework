.class public final Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;
.super Ljava/lang/Object;
.source "HomeBandageView.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->setData(Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->a:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->c:Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 6

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->a:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->b:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->c:Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->c:Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->c:Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p2, p3, p4}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->a:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;->a:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->Z2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
