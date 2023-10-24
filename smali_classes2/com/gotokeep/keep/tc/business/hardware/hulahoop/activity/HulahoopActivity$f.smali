.class public final Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$f;
.super Lij3/p;
.source "HulahoopActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lil2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$f;->g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lil2/f;
    .locals 5

    .line 1
    new-instance v0, Lil2/f;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$f;->g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;

    sget v2, Lmi2/f;->H3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$f;->g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->N3(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$f;->g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lil2/f;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$f;->a()Lil2/f;

    move-result-object v0

    return-object v0
.end method
