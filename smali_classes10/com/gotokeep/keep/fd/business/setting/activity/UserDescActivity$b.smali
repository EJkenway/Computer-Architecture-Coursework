.class public final Lcom/gotokeep/keep/fd/business/setting/activity/UserDescActivity$b;
.super Ljava/lang/Object;
.source "UserDescActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/activity/UserDescActivity;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/activity/UserDescActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/activity/UserDescActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/UserDescActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/UserDescActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/UserDescActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/UserDescActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/activity/UserDescActivity;->P3(Lcom/gotokeep/keep/fd/business/setting/activity/UserDescActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;->k2()V

    :cond_1
    return-void
.end method
