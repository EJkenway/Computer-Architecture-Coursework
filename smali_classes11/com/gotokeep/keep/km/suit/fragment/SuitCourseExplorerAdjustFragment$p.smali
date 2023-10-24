.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$p;
.super Ljava/lang/Object;
.source "SuitCourseExplorerAdjustFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->i2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Llr0/c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->o2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Lvs0/s;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/s;->m1()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$p;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->m2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)Lvs0/n;

    move-result-object v2

    invoke-virtual {v2}, Lvs0/n;->r1()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/km/suit/utils/u;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
