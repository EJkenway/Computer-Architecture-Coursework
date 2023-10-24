.class public final Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$e;
.super Ljava/lang/Object;
.source "GoalProgressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$e;->g:Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$e;->g:Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->c2(Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;)Ltp0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ltp0/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "p.getDay() ?: TimeConvertUtils.getCurrentDay()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltp0/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "GoalProgressFragment"

    invoke-virtual {v0, p1, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
