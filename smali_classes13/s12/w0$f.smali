.class public final Ls12/w0$f;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;Ls12/w0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;)V
    .locals 0

    iput-object p1, p0, Ls12/w0$f;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    iput-object p4, p0, Ls12/w0$f;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    iput-object p5, p0, Ls12/w0$f;->i:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls12/w0$f;->i:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {v0}, Lu12/g;->b()Lu12/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lu12/g$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "source_page"

    const-string v1, "running_runCourse_runPlan"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    iget-object v0, p0, Ls12/w0$f;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ls12/w0$f;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    const-string v0, "complete"

    invoke-static {v0, p1}, Lu12/h;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    :cond_0
    return-void
.end method
