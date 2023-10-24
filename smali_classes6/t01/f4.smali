.class public final synthetic Lt01/f4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/g4;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;


# direct methods
.method public synthetic constructor <init>(Lt01/g4;Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/f4;->g:Lt01/g4;

    iput-object p2, p0, Lt01/f4;->h:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/f4;->g:Lt01/g4;

    iget-object v1, p0, Lt01/f4;->h:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

    invoke-static {v0, v1, p1}, Lt01/g4;->q1(Lt01/g4;Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;Landroid/view/View;)V

    return-void
.end method
