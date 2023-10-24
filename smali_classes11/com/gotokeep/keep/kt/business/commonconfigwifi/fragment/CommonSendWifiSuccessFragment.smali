.class public final Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CommonSendWifiSuccessFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->q:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->o:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->m2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->p2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->o2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static final m2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.commonconfigwifi.activity.CommonConfigWifiNavigator"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lfv0/a;

    invoke-interface {p0}, Lfv0/a;->Q1()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lzs0/f;->OF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lzs0/e;->ja:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->p:Ljava/lang/String;

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lzs0/f;->EE:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p2, Lzs0/f;->A3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget p2, Lzs0/f;->MG:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lfv0/a;

    if-eqz p2, :cond_1

    .line 7
    sget p2, Lzs0/f;->EE:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.commonconfigwifi.activity.CommonConfigWifiNavigator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lfv0/a;

    invoke-interface {v0}, Lfv0/a;->V()Liv0/a;

    move-result-object v0

    invoke-virtual {v0}, Liv0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    :goto_0
    sget p2, Lzs0/f;->A3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lgv0/h;

    invoke-direct {v0, p0}, Lgv0/h;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lgv0/j;

    invoke-direct {p2, p0}, Lgv0/j;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lzs0/f;->MG:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lgv0/i;

    invoke-direct {p2, p0}, Lgv0/i;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiSuccessFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->u0:I

    return v0
.end method
