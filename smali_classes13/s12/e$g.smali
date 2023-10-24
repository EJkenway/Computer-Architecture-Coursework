.class public final Ls12/e$g;
.super Ljava/lang/Object;
.source "HomeButtonsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e;->V1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/e;


# direct methods
.method public constructor <init>(Ls12/e;)V
    .locals 0

    iput-object p1, p0, Ls12/e$g;->g:Ls12/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls12/e$g;->g:Ls12/e;

    invoke-static {p1}, Ls12/e;->v1(Ls12/e;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity;->h:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;

    iget-object v1, p0, Ls12/e$g;->g:Ls12/e;

    invoke-virtual {v1}, Ls12/e;->J1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetActivity$a;->d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 3
    iget-object p1, p0, Ls12/e$g;->g:Ls12/e;

    invoke-virtual {p1}, Ls12/e;->J1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Ls12/e$g;->g:Ls12/e;

    invoke-static {v0}, Ls12/e;->u1(Ls12/e;)Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lu12/h;->y(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    :cond_1
    return-void
.end method
