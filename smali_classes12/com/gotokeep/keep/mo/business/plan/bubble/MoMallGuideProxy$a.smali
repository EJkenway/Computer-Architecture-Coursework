.class public final Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$a;
.super Ljava/lang/Object;
.source "MoMallGuideProxy.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->g(Lh20/b;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lh20/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;Lcom/gotokeep/keep/mo/base/e;Ljava/lang/Integer;Lh20/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$a;->g:Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$a;->h:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$a;->i:Lh20/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/mall/RedPointEntitiesWithWeekLimit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$a;->g:Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$a;->i:Lh20/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p1}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->c(Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;Lh20/b;ILcom/gotokeep/keep/data/model/store/mall/RedPointEntitiesWithWeekLimit;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntitiesWithWeekLimit;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$a;->a(Lcom/gotokeep/keep/data/model/store/mall/RedPointEntitiesWithWeekLimit;)V

    return-void
.end method
