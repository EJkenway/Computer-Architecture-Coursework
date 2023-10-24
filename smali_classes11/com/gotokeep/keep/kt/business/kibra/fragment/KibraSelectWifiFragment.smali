.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraSelectWifiFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment$a;


# instance fields
.field public o:Lez0/f;

.field public p:Llz0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->q:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;)Llz0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->p:Llz0/m;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->o:Lez0/f;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Llz0/m;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->o:Lez0/f;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lez0/f;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Llz0/m;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;Lez0/f;Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->p:Llz0/m;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->initView()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->o:Lez0/f;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lez0/f;->w1()Z

    move-result p1

    const-string p2, "S2"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->l3(Ljava/lang/String;Z)V

    .line 5
    :goto_3
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v2, 0x1

    new-instance v3, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->o1:I

    return v0
.end method

.method public final initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->p:Llz0/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llz0/m;->H()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "ssid"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "S2"

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->p:Llz0/m;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Llz0/m;->E()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->o:Lez0/f;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lez0/f;->w1()Z

    move-result p1

    const/4 p3, 0x1

    .line 5
    invoke-static {v0, p3, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->n3(Ljava/lang/String;ZZ)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->p:Llz0/m;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {p1, p2}, Llz0/m;->R(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->o:Lez0/f;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lez0/f;->w1()Z

    move-result p1

    const/4 p2, 0x0

    .line 8
    invoke-static {v0, p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->n3(Ljava/lang/String;ZZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lez0/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lez0/f;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;->o:Lez0/f;

    :cond_0
    return-void
.end method
