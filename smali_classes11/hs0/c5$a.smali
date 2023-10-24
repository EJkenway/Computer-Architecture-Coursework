.class public final Lhs0/c5$a;
.super Ljava/lang/Object;
.source "SuitV3OptionsInteractivePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/c5;->d(Las0/j4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

.field public final synthetic j:Lhs0/c5;

.field public final synthetic n:Las0/j4;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;Lhs0/c5;Las0/j4;)V
    .locals 0

    iput-object p1, p0, Lhs0/c5$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;

    iput-object p2, p0, Lhs0/c5$a;->h:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    iput-object p3, p0, Lhs0/c5$a;->i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    iput-object p4, p0, Lhs0/c5$a;->j:Lhs0/c5;

    iput-object p5, p0, Lhs0/c5$a;->n:Las0/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhs0/c5$a;->j:Lhs0/c5;

    invoke-static {p1}, Lhs0/c5;->a(Lhs0/c5;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhs0/c5$a;->j:Lhs0/c5;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhs0/c5;->c(Lhs0/c5;Z)V

    .line 3
    iget-object p1, p0, Lhs0/c5$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitV3OptionsInteractiveItemView;->setClickedStatus(Z)V

    .line 4
    iget-object p1, p0, Lhs0/c5$a;->j:Lhs0/c5;

    invoke-virtual {p1}, Lhs0/c5;->e()Lvs0/f0;

    move-result-object p1

    iget-object v0, p0, Lhs0/c5$a;->h:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    iget-object v1, p0, Lhs0/c5$a;->n:Las0/j4;

    invoke-virtual {v1}, Las0/j4;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhs0/c5$a;->n:Las0/j4;

    invoke-virtual {v2}, Las0/j4;->n1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhs0/c5$a;->i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/suit/utils/m0;->b(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvs0/f0;->s1(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lhs0/c5$a;->n:Las0/j4;

    invoke-virtual {p1}, Las0/j4;->o1()Ljava/util/Map;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lhs0/c5$a;->i:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/suit/utils/n0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
