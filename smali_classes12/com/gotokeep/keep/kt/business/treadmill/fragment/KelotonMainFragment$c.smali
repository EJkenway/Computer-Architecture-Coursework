.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;
.super Lib1/b$a;
.source "KelotonMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    .line 1
    invoke-direct {p0}, Lib1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->b4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->c4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v3, v2, v3}, Lbv0/e0;->f(Landroid/content/Context;ZLhj3/p;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->d4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lib1/b$a;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->T3()V

    return-void
.end method

.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->Y3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->X3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    return-void
.end method
