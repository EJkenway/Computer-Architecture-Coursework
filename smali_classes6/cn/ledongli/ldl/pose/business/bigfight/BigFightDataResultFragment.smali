.class public final Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;
.super Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;",
        "Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;",
        "",
        "initAnimation",
        "()V",
        "",
        "",
        "convertStr",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "getLayoutResId",
        "()I",
        "initData",
        "initView",
        "openTaopai",
        "sportName",
        "()Ljava/lang/String;",
        "startTime",
        "openVideoSeg",
        "response$delegate",
        "Lkotlin/Lazy;",
        "getResponse",
        "response",
        "<init>",
        "pose_release"
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


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final response$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$response$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$response$2;-><init>(Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->response$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getResponse$p(Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->getResponse()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openVideoEdit(Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->openVideoEdit()V

    return-void
.end method

.method private final convertStr(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24766"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method private final getResponse()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->response$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final initAnimation()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24774"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ivRecord:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    const-string v6, "ScaleX"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    const-string v7, "ScaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    const-string v8, "translationX"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    const-string v8, "translationY"

    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v4

    aput-object v5, v8, v3

    aput-object v6, v8, v2

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 6
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    new-instance v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initAnimation$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initAnimation$1;-><init>(Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x43960000    # 300.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3cea0000    # -150.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24763"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24764"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->fragment_big_fight_dataresult:I

    return v0
.end method

.method public initData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24776"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    const-string v1, "ivRecord"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->getValue()Lcn/ledongli/ldl/pose/business/bigfight/data/Data;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getNewRecord()Z

    move-result v2

    if-ne v4, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->initAnimation()V

    .line 4
    sget v2, Lcn/ledongli/ldl/pose/R$id;->ivRecord:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v2, Lcn/ledongli/ldl/pose/R$id;->ivRecord:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->getValue()Lcn/ledongli/ldl/pose/business/bigfight/data/Data;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_result_num:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_result_num"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_beyond:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_beyond"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getRankDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lcn/ledongli/ldl/pose/R$id;->label_score:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/view/RankDataLabelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getPlayNums()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->convertStr(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u683c\u6597\u6570 (\u4e2a)"

    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/view/RankDataLabelView;->setData(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 10
    sget v1, Lcn/ledongli/ldl/pose/R$id;->label_superman:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/view/RankDataLabelView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getRankPercent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->convertStr(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8d85\u8d8a\u4eba\u6570"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/view/RankDataLabelView;->setData(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 11
    sget v1, Lcn/ledongli/ldl/pose/R$id;->label_cal:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/view/RankDataLabelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getCalories()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->convertStr(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6d88\u8017 (\u5343\u5361)"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/view/RankDataLabelView;->setData(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getUserInfo()Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_user_name:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 15
    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    sget v4, Lcn/ledongli/ldl/pose/R$color;->white50:I

    invoke-static {v4}, Lcn/ledongli/ldl/utils/RR;->getColor(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    .line 16
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_user_icon:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    sget v2, Lcn/ledongli/ldl/pose/R$drawable;->ic_default_image_shape:I

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadResourceImage(ILcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    goto :goto_1

    .line 18
    :cond_3
    sget v2, Lcn/ledongli/ldl/pose/R$id;->iv_user_icon:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24787"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object v0

    const-string v1, "BigFightResGlobal.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getResultCircleImgPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 3
    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_rotate_bg:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    if-eqz v1, :cond_3

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v3, Lcn/ledongli/ldl/pose/R$drawable;->shape__background_transparent:I

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->placeholder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadLocalImage(Ljava/io/File;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$anim;->rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-string v2, "operatingAnim"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_rotate_bg:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :cond_4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_share_btn:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initView$1;-><init>(Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_agin_play:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initView$2;-><init>(Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_5
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isNotRecorder()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_video_btn:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/pose/R$color;->black10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_video_btn:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initView$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment$initView$3;-><init>(Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public openTaopai()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24789"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isNotRecorder()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u8bf7\u5f00\u542f\u5f55\u5c4f\u6743\u9650"

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    const-string v1, "video_play"

    invoke-static {v1}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void
.end method

.method public openVideoSeg()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24790"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public sportName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;->getInstance()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;

    move-result-object v0

    const-string v1, "FightResultInstance.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;->getModel()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->getCombo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "BigFight"

    :goto_0
    return-object v0
.end method

.method public startTime()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24792"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;->getInstance()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;

    move-result-object v0

    const-string v1, "FightResultInstance.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;->getModel()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->getStartTime()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
