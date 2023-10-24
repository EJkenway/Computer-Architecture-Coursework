.class public final Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView$a;
.super Ljava/lang/Object;
.source "OutdoorPrepareTargetView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->m2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView$a;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity;->h:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView$a;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->Q2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity$a;->b(Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity$a;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IILjava/lang/Object;)V

    return-void
.end method
