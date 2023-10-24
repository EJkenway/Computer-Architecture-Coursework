.class public final Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CommonSendWifiErrorFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment$a;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;->p:Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;->k2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;->m2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;->o2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;Landroid/view/View;)V
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

.method public static final m2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;Landroid/view/View;)V
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

.method public static final o2(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;Landroid/view/View;)V
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
    .locals 1

    .line 1
    sget p1, Lzs0/f;->OF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lzs0/e;->ja:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget p2, Lzs0/f;->A3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lgv0/d;

    invoke-direct {v0, p0}, Lgv0/d;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lgv0/e;

    invoke-direct {p2, p0}, Lgv0/e;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lzs0/f;->Bp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lgv0/f;

    invoke-direct {p2, p0}, Lgv0/f;-><init>(Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/fragment/CommonSendWifiErrorFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->s0:I

    return v0
.end method
