.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->k(Landroid/widget/RelativeLayout;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonMedalPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonMedalPresenter.kt\ncn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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


# instance fields
.field public final synthetic $model:Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;

    iput-object p2, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;->$model:Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;

    iput p3, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;->$model:Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;->$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/person/mvp/model/MedalBean;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->badgeGroupId:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->a(Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Page_idcard"

    const-string v0, "medal"

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;->$position:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
