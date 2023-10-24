.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment$b;
.super Ljava/lang/Object;
.source "OutdoorTargetPrepareFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity;->h:Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity$a;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment$b;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment;->b2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity$a;->b(Lcom/gotokeep/keep/rt/business/target/activity/OutdoorTargetPrepareInputActivity$a;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IILjava/lang/Object;)V

    return-void
.end method
