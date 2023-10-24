.class public final Lrp0/g$d;
.super Ljava/lang/Object;
.source "DailyGoalTargetPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/g;->z1(Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/g;


# direct methods
.method public constructor <init>(Lrp0/g;)V
    .locals 0

    iput-object p1, p0, Lrp0/g$d;->g:Lrp0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrp0/g$d;->g:Lrp0/g;

    const-string v0, "record_body_photo"

    invoke-static {p1, v0}, Lrp0/g;->u1(Lrp0/g;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 3
    iget-object v0, p0, Lrp0/g$d;->g:Lrp0/g;

    invoke-static {v0}, Lrp0/g;->s1(Lrp0/g;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lrp0/g$d$a;

    invoke-direct {v1}, Lrp0/g$d$a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/tc/api/service/TcService;->openBodySilhouetteDialog(Landroid/content/Context;Lxk/a$c;)V

    return-void
.end method
