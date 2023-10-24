.class public final Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CommonSelectWifiFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment$a;


# instance fields
.field public o:Lhv0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment;->p:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment$a;

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

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment;->c2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lfv0/a;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lhv0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.commonconfigwifi.activity.CommonConfigWifiNavigator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lfv0/a;

    invoke-direct {p2, v0, v1}, Lhv0/j;-><init>(Landroid/view/ViewGroup;Lfv0/a;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment;->o:Lhv0/j;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lzs0/f;->OF:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lgv0/c;

    invoke-direct {p2, p0}, Lgv0/c;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->r0:I

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSelectWifiFragment;->o:Lhv0/j;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lhv0/j;->r()V

    return-void
.end method
