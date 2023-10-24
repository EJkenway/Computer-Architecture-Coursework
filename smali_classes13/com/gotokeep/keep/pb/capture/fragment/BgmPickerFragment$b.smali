.class public final Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;
.super Ljava/lang/Object;
.source "BgmPickerFragment.kt"

# interfaces
.implements Ldq1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;->b:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqf2/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;->b:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->c2(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)Liq1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq1/b;->t1(Lqf2/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;->b:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->c2(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)Liq1/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Liq1/b;->u1(I)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const-string p1, "chosenMusic"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent().putExtra(KEY_CH\u2026ic?.music as? Parcelable)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;->b:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;->b:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->c2(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)Liq1/b;

    move-result-object v0

    invoke-virtual {v0}, Liq1/b;->m1()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;->b:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
