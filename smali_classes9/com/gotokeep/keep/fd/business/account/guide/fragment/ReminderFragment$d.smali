.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$d;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;
.source "ReminderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 2

    const-string v0, "reminderFragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, v1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public afterRegisterDataProvider(Lvb/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    if-eqz v0, :cond_5

    const-string v1, "fragmentRef.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->i2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)Lz40/d;

    move-result-object v1

    invoke-virtual {v1}, Lz40/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/RegisterJumpConfigEntity;->a()Lcom/google/gson/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "afterRegisterDataProvider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->i2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)Lz40/d;

    move-result-object v5

    invoke-virtual {v5}, Lz40/d;->m1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Reminder"

    invoke-virtual {v3, v6, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/i;->n()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v3

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->i2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)Lz40/d;

    move-result-object v0

    invoke-virtual {v0}, Lz40/d;->m1()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pageSource"

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-interface {p1, v2}, Lvb/f;->a(Ljava/lang/String;)V

    .line 7
    :cond_4
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_5

    const-string p1, "UndertakeWebView prepared!"

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public finishThisPage()V
    .locals 2

    .line 1
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    const-class v1, Lcom/gotokeep/keep/fd/business/account/guide/activity/NewUserPromotionActivity;

    invoke-virtual {v0, v1}, Lhv2/b;->d(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->onPageFinished(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    if-eqz p1, :cond_0

    const-string v0, "fragmentRef.get() ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->t2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Z)V

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Reminder"

    const-string v2, "onPageFinished"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
