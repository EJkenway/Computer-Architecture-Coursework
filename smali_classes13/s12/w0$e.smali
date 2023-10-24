.class public final Ls12/w0$e;
.super Ljava/lang/Object;
.source "OutdoorPlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/w0;->E1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;Ls12/w0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;)V
    .locals 0

    iput-object p1, p0, Ls12/w0$e;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    iput-object p3, p0, Ls12/w0$e;->h:Ljava/lang/String;

    iput-object p4, p0, Ls12/w0$e;->i:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls12/w0$e;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/w0$e;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/w0$e;->i:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    const-string v0, "arrangement"

    invoke-static {v0, p1}, Lu12/h;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    return-void
.end method
