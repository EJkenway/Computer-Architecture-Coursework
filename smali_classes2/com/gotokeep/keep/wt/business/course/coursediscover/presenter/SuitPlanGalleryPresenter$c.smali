.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$c;
.super Ljava/lang/Object;
.source "SuitPlanGalleryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->A1(Las0/a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

.field public final synthetic i:Las0/a3;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;Las0/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$c;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$c;->i:Las0/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$c;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$c;->i:Las0/a3;

    invoke-virtual {v1}, Las0/a3;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
