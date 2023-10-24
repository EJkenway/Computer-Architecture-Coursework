.class public final Lcn/ledongli/ldl/home/view/AiSportItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/view/AiSportItemView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J-\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/view/AiSportItemView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "code",
        "name",
        "",
        "openAISports",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcn/ledongli/ldl/home/model/AiChannelItemModel;",
        "model",
        "",
        "position",
        "bindData",
        "(Lcn/ledongli/ldl/home/model/AiChannelItemModel;I)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final Companion:Lcn/ledongli/ldl/home/view/AiSportItemView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/home/view/AiSportItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/home/view/AiSportItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/home/view/AiSportItemView;->Companion:Lcn/ledongli/ldl/home/view/AiSportItemView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final openAISports(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/AiSportItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18105"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->enterAiPage(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ledongli://sports/ai/motion/detailpage?motion_code="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/AiSportItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18079"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/AiSportItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/view/AiSportItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18085"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/AiSportItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/view/AiSportItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/AiSportItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/AiSportItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bindData(Lcn/ledongli/ldl/home/model/AiChannelItemModel;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/view/AiSportItemView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18094"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_aisport_name:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/AiSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_aisport_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getComboName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_temp:I

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "A016"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_a016:I

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "A015"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_a015:I

    goto/16 :goto_3

    :pswitch_2
    const-string v0, "A014"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_a014:I

    goto/16 :goto_3

    :pswitch_3
    const-string v0, "A013"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_a013:I

    goto/16 :goto_3

    :pswitch_4
    const-string v0, "A012"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_a012:I

    goto/16 :goto_3

    :pswitch_5
    const-string v0, "A011"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_a011:I

    goto/16 :goto_3

    :pswitch_6
    const-string v0, "A010"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_hipbridge:I

    goto/16 :goto_3

    :pswitch_7
    const-string v0, "A009"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_crunch:I

    goto :goto_3

    :pswitch_8
    const-string v0, "A008"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_easy_pushup:I

    goto :goto_3

    :pswitch_9
    const-string v0, "A007"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_ropeskipping:I

    goto :goto_3

    :pswitch_a
    const-string v0, "A006"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_jumpaction:I

    goto :goto_3

    :pswitch_b
    const-string v0, "A005"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_pushup:I

    goto :goto_3

    :pswitch_c
    const-string v0, "A004"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_highleg_lift:I

    goto :goto_3

    :pswitch_d
    const-string v0, "A003"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_plank:I

    goto :goto_3

    :pswitch_e
    const-string v0, "A002"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_squat:I

    goto :goto_3

    :pswitch_f
    const-string v0, "A001"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_situp:I

    goto :goto_3

    :pswitch_10
    const-string v3, "A000"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    :goto_2
    sget v0, Lcn/ledongli/ldl/home/R$drawable;->home_fail_placeholder:I

    .line 22
    :goto_3
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_aisport_icon:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/home/view/AiSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/widget/image/LeImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, ""

    :goto_4
    new-instance v4, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v4}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 23
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_aisport_bottomcontent:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/view/AiSportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/AiChannelItemModel;->getBodyPart()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_7
    new-instance v0, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/home/view/AiSportItemView$bindData$1;-><init>(Lcn/ledongli/ldl/home/view/AiSportItemView;Lcn/ledongli/ldl/home/model/AiChannelItemModel;I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1e464f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e466e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
