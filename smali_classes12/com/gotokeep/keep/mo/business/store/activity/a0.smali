.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/a0;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/a0;->h:Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/a0;->g:Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/a0;->h:Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->O3(Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;Landroid/view/View;)V

    return-void
.end method
