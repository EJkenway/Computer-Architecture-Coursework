.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;
.super Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
        "Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonHeaderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonHeaderPresenter.kt\ncn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;",
        "",
        "defaultUrl",
        "orangeUrl",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "model",
        "",
        "d",
        "(Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;)V",
        "a",
        "Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;",
        "itemView",
        "<init>",
        "(Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;)V",
        "Companion",
        "usercenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$Companion;

.field private static final a:Ljava/lang/String; = "PERSONAL_VENUE_VIP_UNOPENED_ORIGIN_URL"

.field private static final b:Ljava/lang/String; = "PERSONAL_VENUE_VIP_OPENED_ORIGIN_URL"

.field private static final c:Ljava/lang/String; = "PERSONAL_VENUE_VIP_UNOPENED_ORIGIN_TEXT"


# instance fields
.field private final a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->Companion:Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;-><init>(Lcn/ledongli/ldl/framework/mvp/BaseView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;)Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    return-object p0
.end method

.method public static final synthetic c(Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15808"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15813"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->d(Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;)V

    return-void
.end method

.method public d(Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->default_nickname:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026.string.default_nickname)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v5

    const-string v6, "Page_idcard"

    const-string v7, "itemView.headerVipView"

    const-string v8, "itemView.textNickname"

    const/16 v9, 0x8

    if-eqz v5, :cond_5

    .line 4
    iget-object v5, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v10, Lcn/ledongli/ldl/usercenter/R$id;->headerVipView:I

    invoke-virtual {v5, v10}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v5, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v7, Lcn/ledongli/ldl/usercenter/R$id;->textNickname:I

    invoke-virtual {v5, v7}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v5, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    invoke-virtual {v5, v7}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;->getVenueInfoBean()Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;

    move-result-object v0

    const-string v5, "itemView.rl_venue_vip_opened"

    const-string v7, "itemView.rl_venue_vip_unopened"

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;->isVipMember:Z

    if-ne v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v3, Lcn/ledongli/ldl/usercenter/R$id;->rl_venue_vip_opened:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v3, Lcn/ledongli/ldl/usercenter/R$id;->rl_venue_vip_unopened:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u573a\u9986\u4f1a\u5458\u5df2\u4e3a\u60a8\u8282\u7701\u00a5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;->getVenueInfoBean()Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;->discountAmount:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;->getVenueInfoBean()Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;->fenToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#FF6022"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x9

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x21

    invoke-virtual {v3, v5, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v5, Lcn/ledongli/ldl/usercenter/R$id;->tv_opened_description:I

    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "itemView.tv_opened_description"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v3, Lcn/ledongli/ldl/usercenter/R$id;->tv_opened_expire_time:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "itemView.tv_opened_expire_time"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6709\u6548\u671f\u81f3"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;->getVenueInfoBean()Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;->expireTime:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;->getVenueInfoBean()Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;->formatExpireTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "head"

    const-string v0, "memberCenter"

    .line 18
    invoke-static {v6, p1, v0}, Lcn/ledongli/ldl/util/ClickEvent;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_venue_vip_unopened:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_venue_vip_opened:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->textNickname:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->headerVipView:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->login_layout:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->c:Ljava/lang/String;

    const-string v4, "data"

    const-string v5, "login"

    invoke-virtual {p1, v6, v3, v4, v5}, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->setSpmbcd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/LoginTipsUserCenterLayout;->resetViewVisibility()V

    .line 25
    new-instance p1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 26
    new-instance v0, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    sget v4, Lcn/ledongli/ldl/usercenter/R$color;->black_10:I

    invoke-static {v4}, Lcn/ledongli/ldl/utils/RR;->getColor(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p1

    .line 27
    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getDefaultAvatarImage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->imgAvatar:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 29
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$3;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_venue_vip_unopened:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$4;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_venue_vip_opened:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$5;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
