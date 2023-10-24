.class public final Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;->registerMVP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcn/ledongli/ldl/framework/mvp/BaseView;",
        "M:",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$PresenterCreator<",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTitleModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a \u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTitleModel;",
        "newPresenter",
        "(Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;)Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$4;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$4;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$4;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newPresenter(Lcn/ledongli/ldl/framework/mvp/BaseView;)Lcn/ledongli/ldl/framework/mvp/BasePresenter;
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$4;->newPresenter(Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;)Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    move-result-object p1

    return-object p1
.end method

.method public final newPresenter(Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;)Lcn/ledongli/ldl/framework/mvp/BasePresenter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;",
            ")",
            "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
            "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;",
            "Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTitleModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter$registerMVP$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24550"

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

    check-cast p1, Lcn/ledongli/ldl/framework/mvp/BasePresenter;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTitlePresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTitlePresenter;-><init>(Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTitleView;)V

    return-object v0
.end method
