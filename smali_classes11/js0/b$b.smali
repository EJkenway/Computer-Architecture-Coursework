.class public final Ljs0/b$b;
.super Ljava/lang/Object;
.source "SportGoalMotivationEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs0/b;->s1(Las0/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljs0/b;

.field public final synthetic h:Las0/p0;


# direct methods
.method public constructor <init>(Ljs0/b;Las0/p0;)V
    .locals 0

    iput-object p1, p0, Ljs0/b$b;->g:Ljs0/b;

    iput-object p2, p0, Ljs0/b$b;->h:Las0/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljs0/b$b;->g:Ljs0/b;

    invoke-static {p1}, Ljs0/b;->q1(Ljs0/b;)Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportGoalMotivationEmptyView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljs0/b$b;->h:Las0/p0;

    invoke-virtual {v0}, Las0/p0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljs0/b$b;->g:Ljs0/b;

    iget-object v0, p0, Ljs0/b$b;->h:Las0/p0;

    invoke-virtual {v0}, Las0/p0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ljs0/b$b;->h:Las0/p0;

    invoke-virtual {v1}, Las0/p0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v1

    const-string v2, "more"

    invoke-static {p1, v0, v1, v2}, Ljs0/b;->r1(Ljs0/b;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;)V

    return-void
.end method
