.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$h;
.super Ljava/lang/Object;
.source "KitbitDashboardFragment.kt"

# interfaces
.implements Lg01/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$h;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$h;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)Lg01/i;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "immersionHelper"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$h;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->N2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Lg01/i;->m(Z)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$h;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    return-void
.end method
