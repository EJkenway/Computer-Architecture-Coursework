.class public final Lrp0/g$g;
.super Lij3/p;
.source "DailyGoalTargetPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/g;->z1(Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;

.field public final synthetic h:Lrp0/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;Lrp0/g;)V
    .locals 0

    iput-object p1, p0, Lrp0/g$g;->g:Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;

    iput-object p2, p0, Lrp0/g$g;->h:Lrp0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrp0/g$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lrp0/g$g;->h:Lrp0/g;

    const-string v1, "more_body_photo"

    invoke-static {v0, v1}, Lrp0/g;->u1(Lrp0/g;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrp0/g$g;->h:Lrp0/g;

    invoke-static {v0}, Lrp0/g;->s1(Lrp0/g;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrp0/g$g;->g:Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
