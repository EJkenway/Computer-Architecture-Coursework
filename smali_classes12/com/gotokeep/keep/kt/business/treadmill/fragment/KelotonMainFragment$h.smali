.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;
.super Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;
.source "KelotonMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;",
            "Lny1/e<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "connectStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->T3()V

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->G:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->b4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Z

    move-result p3

    if-nez p3, :cond_7

    if-nez p2, :cond_7

    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->c4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p2

    if-nez p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 9
    invoke-static {p2, p1, v1, v0, v1}, Lbv0/e0;->f(Landroid/content/Context;ZLhj3/p;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->d4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->Y3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->X3(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onTrainInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;->c4(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment$h;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->launch(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
