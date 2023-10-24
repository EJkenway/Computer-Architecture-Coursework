.class public final Ls12/w0$d;
.super Ljava/lang/Object;
.source "OutdoorPlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/w0;->z1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;Ls12/w0;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls12/w0$d;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    iput-object p3, p0, Ls12/w0$d;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    iput-object p4, p0, Ls12/w0$d;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls12/w0$d;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/w0$d;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/w0$d;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    const-string v0, "adjust"

    invoke-static {v0, p1}, Lu12/h;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    return-void
.end method
