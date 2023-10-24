.class public final Ls12/w0$b;
.super Lij3/p;
.source "OutdoorPlanPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/w0;->y1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls12/w0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;


# direct methods
.method public constructor <init>(Ls12/w0;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V
    .locals 0

    iput-object p1, p0, Ls12/w0$b;->g:Ls12/w0;

    iput-object p2, p0, Ls12/w0$b;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;

    iput-object p3, p0, Ls12/w0$b;->i:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls12/w0$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ls12/w0$b;->g:Ls12/w0;

    invoke-static {v0}, Ls12/w0;->r1(Ls12/w0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ls12/w0$b;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls12/w0$b;->i:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    const-string v1, "start_using"

    invoke-static {v1, v0}, Lu12/h;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    return-void
.end method
