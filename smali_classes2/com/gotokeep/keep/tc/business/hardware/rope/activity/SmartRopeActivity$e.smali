.class public final Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$e;
.super Lij3/p;
.source "SmartRopeActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lll2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$e;->g:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lll2/a;
    .locals 4

    .line 1
    new-instance v0, Lll2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$e;->g:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;

    sget v2, Lmi2/f;->H3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$e;->g:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lll2/a;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$e;->a()Lll2/a;

    move-result-object v0

    return-object v0
.end method
