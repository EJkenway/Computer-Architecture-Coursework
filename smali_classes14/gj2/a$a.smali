.class public final Lgj2/a$a;
.super Ljava/lang/Object;
.source "ContainerCategoryBannerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/a;->T1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b<",
        "Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;

.field public final synthetic b:Lgj2/a;

.field public final synthetic c:Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;

.field public final synthetic d:Lcom/gotokeep/keep/container/model/ContainerModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;Lgj2/a;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 0

    iput-object p1, p0, Lgj2/a$a;->a:Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;

    iput-object p2, p0, Lgj2/a$a;->b:Lgj2/a;

    iput-object p3, p0, Lgj2/a$a;->c:Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;

    iput-object p4, p0, Lgj2/a$a;->d:Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;

    invoke-virtual {p0, p1, p2}, Lgj2/a$a;->h(Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lgj2/a$a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgj2/a$a;->a:Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->getView()Landroid/view/View;

    move-result-object p1

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;->getSchema()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgj2/a$a;->b:Lgj2/a;

    iget-object v0, p0, Lgj2/a$a;->c:Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;->getIndex()I

    move-result v0

    iget-object v1, p0, Lgj2/a$a;->d:Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-static {p1, v0, v1, p3}, Lgj2/a;->Q1(Lgj2/a;ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lgj2/a$a;->b:Lgj2/a;

    iget-object v0, p0, Lgj2/a$a;->c:Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;->getIndex()I

    move-result v0

    iget-object v1, p0, Lgj2/a$a;->d:Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lgj2/a;->S1(Lgj2/a;ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;)V

    return-void
.end method
