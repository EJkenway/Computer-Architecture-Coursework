.class public final Lcom/gotokeep/keep/fd/business/me/MeFragment$h;
.super Ljava/lang/Object;
.source "MeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/me/MeFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/MeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$h;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->t:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$h;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/me/MeFragment$h;->a(Ljava/lang/String;)V

    return-void
.end method
