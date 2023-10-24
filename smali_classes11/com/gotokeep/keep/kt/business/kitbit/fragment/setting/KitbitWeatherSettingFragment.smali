.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitWeatherSettingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$a;


# instance fields
.field public x:Ljava/util/Map;
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

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->x:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->h3(Z)V

    return-void
.end method

.method public static final c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;->N:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$b;

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;->b(Landroid/content/Context;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Lal/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lz01/f;->a:Lz01/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "has permission"

    .line 4
    invoke-virtual {p1, p0, v0}, Lz01/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v2

    const-string p1, "get(requireActivity())"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 7
    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd0

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, Lal/b;->k(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 0

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    return-object p1
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/f;->Yq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    const-string p1, "settingPreviewLayout"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v3, Lzs0/e;->oc:I

    .line 4
    sget v4, Lzs0/e;->pc:I

    .line 5
    sget v5, Lzs0/e;->qc:I

    move v1, v3

    move v2, v3

    .line 6
    invoke-static/range {v0 .. v5}, Lh11/d2;->f0(Landroid/view/View;IIIII)V

    .line 7
    sget p1, Lzs0/f;->xE:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 10
    sget v3, Lzs0/i;->tf:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lf01/i1;

    invoke-direct {p2, p0}, Lf01/i1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lzs0/f;->Zt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setArrowVisible(Z)V

    .line 15
    sget-object p2, Lal/b;->d:Lal/b;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lal/b;->d(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->h3(Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v1, Lf01/h1;

    invoke-direct {v1, p0}, Lf01/h1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p2, v0}, Lal/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lz01/f;->a:Lz01/f;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "enter setting fragment"

    .line 20
    invoke-virtual {p1, p2, v0}, Lz01/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newConfig"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public Q2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->x:Ljava/util/Map;

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

.method public final h3(Z)V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->Zt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWeatherSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->sf:I

    goto :goto_0

    :cond_0
    sget p1, Lzs0/i;->uf:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    return-void
.end method

.method public i2()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->q2:I

    return v0
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->rf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_weather)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
