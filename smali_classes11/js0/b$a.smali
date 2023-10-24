.class public final Ljs0/b$a;
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

    iput-object p1, p0, Ljs0/b$a;->g:Ljs0/b;

    iput-object p2, p0, Ljs0/b$a;->h:Las0/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs0/b$a;->g:Ljs0/b;

    iget-object v1, p0, Ljs0/b$a;->h:Las0/p0;

    invoke-virtual {v1}, Las0/p0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ljs0/b$a;->h:Las0/p0;

    invoke-virtual {v2}, Las0/p0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    const-string v3, "open_goal"

    invoke-static {v0, v1, v2, v3}, Ljs0/b;->r1(Ljs0/b;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljs0/b$a;->h:Las0/p0;

    invoke-virtual {v0}, Las0/p0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
