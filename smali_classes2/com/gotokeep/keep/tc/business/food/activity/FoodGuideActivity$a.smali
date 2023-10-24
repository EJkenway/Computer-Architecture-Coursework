.class public Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;
.super Ljava/lang/Object;
.source "FoodGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;->b(ZZ)V

    return-void
.end method

.method private synthetic b(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;->a:Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;->P5(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity;ZZ)V

    return-void
.end method


# virtual methods
.method public controlNavigationBar(ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lnk2/i;

    invoke-direct {v0, p0, p1, p2}, Lnk2/i;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;ZZ)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
