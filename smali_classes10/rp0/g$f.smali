.class public final Lrp0/g$f;
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
.field public final synthetic g:Lrp0/g;


# direct methods
.method public constructor <init>(Lrp0/g;)V
    .locals 0

    iput-object p1, p0, Lrp0/g$f;->g:Lrp0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrp0/g$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lrp0/g$f;->g:Lrp0/g;

    const-string v1, "record_body_photo"

    invoke-static {v0, v1}, Lrp0/g;->u1(Lrp0/g;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 4
    iget-object v1, p0, Lrp0/g$f;->g:Lrp0/g;

    invoke-static {v1}, Lrp0/g;->s1(Lrp0/g;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lrp0/g$f$a;

    invoke-direct {v2}, Lrp0/g$f$a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/tc/api/service/TcService;->openBodySilhouetteDialog(Landroid/content/Context;Lxk/a$c;)V

    return-void
.end method
