.class public final Lrp0/g$n;
.super Ljava/lang/Object;
.source "DailyGoalTargetPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/g;->L1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;


# direct methods
.method public constructor <init>(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;)V
    .locals 0

    iput-object p1, p0, Lrp0/g$n;->g:Lrp0/g;

    iput-object p2, p0, Lrp0/g$n;->h:Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrp0/g$n;->g:Lrp0/g;

    iget-object v0, p0, Lrp0/g$n;->h:Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    invoke-static {p1, v0}, Lrp0/g;->r1(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;)V

    return-void
.end method
