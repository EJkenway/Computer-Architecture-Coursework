.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;->i(Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic $model:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

.field public final synthetic this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;

    iput-object p2, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->$model:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15988"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->$model:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;->getData()Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->getType()I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;

    invoke-static {p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;->b(Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;

    invoke-static {p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;->c(Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;

    invoke-static {p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;->h(Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;

    invoke-static {p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;->a(Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;

    invoke-static {p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;->d(Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;

    invoke-static {p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;->f(Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;

    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->$model:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;->getData()Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->getItemData()Lcn/ledongli/ldl/model/PersonalCenterOnline;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;->e(Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;Lcn/ledongli/ldl/model/PersonalCenterOnline;)V

    goto :goto_0

    .line 9
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;

    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->$model:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;->getData()Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->getItemData()Lcn/ledongli/ldl/model/PersonalCenterOnline;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;->g(Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter;Lcn/ledongli/ldl/model/PersonalCenterOnline;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSettingItemPresenter$bind$2;->$model:Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel;->getData()Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSettingItemModel$SettingItem;->getPosition()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Page_idcard"

    const-string v1, "serve"

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
