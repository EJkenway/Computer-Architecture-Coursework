.class public final Lhs0/m4$b;
.super Ljava/lang/Object;
.source "SuitSettingPlanWeekChangePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/m4;->s1(Las0/v3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/m4;

.field public final synthetic h:Las0/v3;


# direct methods
.method public constructor <init>(Lhs0/m4;Las0/v3;)V
    .locals 0

    iput-object p1, p0, Lhs0/m4$b;->g:Lhs0/m4;

    iput-object p2, p0, Lhs0/m4$b;->h:Las0/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/m4$b;->h:Las0/v3;

    invoke-virtual {p1}, Las0/v3;->k1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object p1

    const-string v0, "adjust_weekly_plan"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lso0/a;->G0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs0/m4$b;->g:Lhs0/m4;

    invoke-static {p1}, Lhs0/m4;->r1(Lhs0/m4;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitSettingView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/m4$b;->h:Las0/v3;

    invoke-virtual {v0}, Las0/v3;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhs0/m4$b;->g:Lhs0/m4;

    invoke-static {p1}, Lhs0/m4;->q1(Lhs0/m4;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
