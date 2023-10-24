.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter;
.super Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
        "Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonSettingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonSettingPresenter.kt\ncn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CollectionExts.kt\ncn/ledongli/ldl/utils/extensions/CollectionExtsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1#2:145\n14#3,3:146\n18#3,2:152\n1828#4,3:149\n*E\n*S KotlinDebug\n*F\n+ 1 PersonSettingPresenter.kt\ncn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter\n*L\n101#1,3:146\n101#1,2:152\n102#1,3:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter;",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;",
        "model",
        "",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        "b",
        "(Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;)Ljava/util/List;",
        "",
        "a",
        "(Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;)V",
        "Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;",
        "itemView",
        "<init>",
        "(Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;)V",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;-><init>(Lcn/ledongli/ldl/framework/mvp/BaseView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;

    return-void
.end method

.method private final b(Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16115"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/ledongli/ldl/model/PersonalCenterOnline;

    invoke-direct {v1}, Lcn/ledongli/ldl/model/PersonalCenterOnline;-><init>()V

    const-string v2, "\u8eab\u4f53\u6570\u636e"

    iput-object v2, v1, Lcn/ledongli/ldl/model/PersonalCenterOnline;->name:Ljava/lang/String;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    new-instance v2, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    invoke-direct {v2, v4, v5, v1, v5}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;-><init>(IILcn/ledongli/ldl/model/PersonalCenterOnline;I)V

    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;-><init>(Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcn/ledongli/ldl/model/PersonalCenterOnline;

    invoke-direct {v1}, Lcn/ledongli/ldl/model/PersonalCenterOnline;-><init>()V

    const-string v2, "\u6211\u7684\u76ee\u6807"

    iput-object v2, v1, Lcn/ledongli/ldl/model/PersonalCenterOnline;->name:Ljava/lang/String;

    .line 5
    new-instance v2, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    invoke-direct {v2, v3, v4, v1, v5}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;-><init>(IILcn/ledongli/ldl/model/PersonalCenterOnline;I)V

    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;-><init>(Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcn/ledongli/ldl/model/PersonalCenterOnline;

    invoke-direct {v1}, Lcn/ledongli/ldl/model/PersonalCenterOnline;-><init>()V

    const-string v2, "\u4e0a\u4f20\u6570\u636e"

    iput-object v2, v1, Lcn/ledongli/ldl/model/PersonalCenterOnline;->name:Ljava/lang/String;

    .line 7
    new-instance v2, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v3, v1, v5}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;-><init>(IILcn/ledongli/ldl/model/PersonalCenterOnline;I)V

    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;-><init>(Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lcn/ledongli/ldl/model/PersonalCenterOnline;

    invoke-direct {v2}, Lcn/ledongli/ldl/model/PersonalCenterOnline;-><init>()V

    const-string v3, "\u5728\u7ebf\u5ba2\u670d"

    iput-object v3, v2, Lcn/ledongli/ldl/model/PersonalCenterOnline;->name:Ljava/lang/String;

    .line 9
    new-instance v3, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    invoke-direct {v3, v1, v6, v2, v5}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;-><init>(IILcn/ledongli/ldl/model/PersonalCenterOnline;I)V

    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-direct {v1, v3}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;-><init>(Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/utils/StudentInfoStorage;->isBindStudentInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "SCHOOL_SPORTS_SIGNIN_SWITCH"

    invoke-virtual {v1, v2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x7

    .line 12
    new-instance v2, Lcn/ledongli/ldl/model/PersonalCenterOnline;

    invoke-direct {v2}, Lcn/ledongli/ldl/model/PersonalCenterOnline;-><init>()V

    const-string v3, "\u8fd0\u52a8\u6253\u5361"

    iput-object v3, v2, Lcn/ledongli/ldl/model/PersonalCenterOnline;->name:Ljava/lang/String;

    .line 13
    new-instance v3, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    invoke-direct {v3, v1, v5, v2, v5}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;-><init>(IILcn/ledongli/ldl/model/PersonalCenterOnline;I)V

    new-instance v1, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-direct {v1, v3}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;-><init>(Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v2

    const-string v3, "personalCenterService"

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter$getDataList$onlineItems$1;

    invoke-direct {v6}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter$getDataList$onlineItems$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_2
    check-cast v6, Lcn/ledongli/ldl/model/PersonalCenterOnline;

    .line 20
    new-instance v8, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    new-instance v9, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    const/4 v10, 0x6

    add-int/2addr v3, v1

    invoke-direct {v9, v10, v3, v6, v5}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;-><init>(IILcn/ledongli/ldl/model/PersonalCenterOnline;I)V

    invoke-direct {v8, v9}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;-><init>(Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "GLOBAL_MINIAPP_CLOSE"

    invoke-virtual {v1, v2, v5}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v2

    const-string v3, "MINIAPP_STUDENT_CERTIFICATION_URL"

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v2

    const-string v3, "H5_STUDENT_CERTIFICATION_URL"

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    const-string v2, "ledongliopen://platformapi/startapp?appId=2021003125641017&page=pages/BindInfo/index"

    goto :goto_2

    :cond_5
    const-string v2, "https://www.ledongli.com"

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 26
    :goto_3
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v3

    const-string v4, "GLOBAL_STUDENT_CERTIFICATION_CLOSE"

    invoke-virtual {v3, v4, v5}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x9

    .line 27
    new-instance v4, Lcn/ledongli/ldl/model/PersonalCenterOnline;

    invoke-direct {v4}, Lcn/ledongli/ldl/model/PersonalCenterOnline;-><init>()V

    const-string v5, "\u5b66\u751f\u8ba4\u8bc1"

    .line 28
    iput-object v5, v4, Lcn/ledongli/ldl/model/PersonalCenterOnline;->name:Ljava/lang/String;

    .line 29
    iput-object v2, v4, Lcn/ledongli/ldl/model/PersonalCenterOnline;->url:Ljava/lang/String;

    .line 30
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;->getRole()I

    move-result p1

    .line 32
    new-instance v2, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    invoke-direct {v2, v3, v1, v4, p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;-><init>(IILcn/ledongli/ldl/model/PersonalCenterOnline;I)V

    new-instance p1, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-direct {p1, v2}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;-><init>(Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16107"

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
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u4e2a\u4eba\u670d\u52a1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recyclerView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    iget-object v7, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x4

    .line 5
    invoke-direct {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    new-instance v2, Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter;

    invoke-direct {v2, v3}, Lcn/ledongli/ldl/person/adapter/PersonSettingAdapter;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter;->b(Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingPresenter;->a(Lcn/ledongli/ldl/person/mvp/model/PersonSettingModel;)V

    return-void
.end method
