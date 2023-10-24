.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$e;
.super Ljava/lang/Object;
.source "OutdoorTargetPrepareInputFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$e;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$e;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Ld52/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld52/c;->I1()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$e;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    const/4 p1, 0x0

    const-string v0, "return"

    .line 3
    invoke-static {v0, p1}, Lu52/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
