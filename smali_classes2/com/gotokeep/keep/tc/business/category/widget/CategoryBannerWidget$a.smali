.class public final Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget$a;
.super Ljava/lang/Object;
.source "CategoryBannerWidget.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;->s(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget$a;->g:Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget$a;->h:Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;

    iput p3, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget$a;->g:Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;->r(Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;)Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget$a;->h:Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;->getSchema()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget$a;->h:Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;

    iget v2, p0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget$a;->i:I

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;->c(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
