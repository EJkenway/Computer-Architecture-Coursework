.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;
.super Ljava/lang/Object;
.source "MessageSettingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->i2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Lg80/b;

    move-result-object p1

    invoke-virtual {p1}, Lg80/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->b2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->c2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkw2/e;->j(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->b2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->c2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->k2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Ll40/s;->B:I

    goto :goto_0

    :cond_1
    sget v2, Ll40/s;->C:I

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$h;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->k2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Ll40/s;->z:I

    goto :goto_1

    :cond_2
    sget v3, Ll40/s;->A:I

    .line 6
    :goto_1
    invoke-static {p1, v0, v1, v2, v3}, Lkw2/e;->k(Landroid/content/Context;Ljava/lang/String;Lkw2/e$g;II)V

    :goto_2
    return-void
.end method
