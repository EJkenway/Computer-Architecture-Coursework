.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$k;
.super Ljava/lang/Object;
.source "GoalPreviewFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->Q2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$k;->a:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    const-string v0, "plan_risk_start"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$k;->a:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$k;->a:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
