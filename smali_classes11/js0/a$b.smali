.class public final Ljs0/a$b;
.super Ljava/lang/Object;
.source "SportDoubleMotivationPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs0/a;->x1(Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljs0/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;


# direct methods
.method public constructor <init>(Ljs0/a;Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;)V
    .locals 0

    iput-object p1, p0, Ljs0/a$b;->a:Ljs0/a;

    iput-object p2, p0, Ljs0/a$b;->b:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs0/a$b;->b:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljs0/a$b;->a:Ljs0/a;

    invoke-static {v0}, Ljs0/a;->q1(Ljs0/a;)Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljs0/a$b;->b:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
