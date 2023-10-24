.class public final Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$e;
.super Ljava/lang/Object;
.source "DailyGoalChangeTargetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$e;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$e;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->c2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Lyo0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$e;->g:Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;->m2(Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lyo0/a;->b(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/custom/fragment/DailyGoalChangeTargetFragment$e;->a(Ljava/util/List;)V

    return-void
.end method
