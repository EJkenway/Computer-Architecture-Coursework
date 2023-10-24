.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/e0;->g:Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/e0;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/e0;->g:Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/e0;->h:Z

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->H3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Z)V

    return-void
.end method
