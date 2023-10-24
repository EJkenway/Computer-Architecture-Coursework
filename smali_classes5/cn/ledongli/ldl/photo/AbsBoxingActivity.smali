.class public abstract Lcn/ledongli/ldl/photo/AbsBoxingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/Boxing$OnBoxingFinishListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private getSelectedMedias(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6795"

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

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const-string v0, "cn.ledongli.ldl.Boxing.selected_media"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBoxingConfig()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/AbsBoxingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6803"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingActivity;->getSelectedMedias(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/photo/AbsBoxingActivity;->onCreateBoxingView(Ljava/util/ArrayList;)Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;-><init>(Lcn/ledongli/ldl/photo/presenter/PickerContract$View;)V

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->setPresenter(Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;)V

    .line 5
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->setPickerConfig(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/photo/Boxing;->a()Lcn/ledongli/ldl/photo/Boxing;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcn/ledongli/ldl/photo/Boxing;->g(Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;Lcn/ledongli/ldl/photo/Boxing$OnBoxingFinishListener;)V

    return-void
.end method

.method public abstract onCreateBoxingView(Ljava/util/ArrayList;)Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)",
            "Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;"
        }
    .end annotation
.end method
