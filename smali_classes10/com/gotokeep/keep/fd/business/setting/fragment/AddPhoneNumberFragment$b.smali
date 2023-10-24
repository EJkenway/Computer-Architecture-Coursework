.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/AddPhoneNumberFragment$b;
.super Ljava/lang/Object;
.source "AddPhoneNumberFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AddPhoneNumberFragment;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/AddPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AddPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AddPhoneNumberFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AddPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AddPhoneNumberFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AddPhoneNumberFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;->b(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
