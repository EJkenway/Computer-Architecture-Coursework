.class public Lcn/ledongli/ldl/photo/Boxing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/Boxing$OnBoxingFinishListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final EXTRA_ALBUM_ID:Ljava/lang/String; = "cn.ledongli.ldl.Boxing.album_id"

.field public static final EXTRA_CONFIG:Ljava/lang/String; = "cn.ledongli.ldl.Boxing.config"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "cn.ledongli.ldl.Boxing.result"

.field public static final EXTRA_SELECTED_MEDIA:Ljava/lang/String; = "cn.ledongli.ldl.Boxing.selected_media"

.field public static final EXTRA_START_POS:Ljava/lang/String; = "cn.ledongli.ldl.Boxing.start_pos"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/photo/model/BoxingManager;->e(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    return-void
.end method

.method public static a()Lcn/ledongli/ldl/photo/Boxing;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7723"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/Boxing;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->MULTI_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;-><init>(Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->needGif()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->e(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    .line 4
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/photo/Boxing;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/photo/Boxing;-><init>(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    return-object v1
.end method

.method public static c(Landroid/content/Intent;)Ljava/util/ArrayList;
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

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7740"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "cn.ledongli.ldl.Boxing.result"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Lcn/ledongli/ldl/photo/Boxing;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/Boxing;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->MULTI_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;-><init>(Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->needGif()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/photo/Boxing;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/photo/Boxing;-><init>(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    return-object v1
.end method

.method public static e(Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;)Lcn/ledongli/ldl/photo/Boxing;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7756"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/photo/Boxing;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/Boxing;

    new-instance v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;-><init>(Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;)V

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/photo/Boxing;-><init>(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    return-object v0
.end method

.method public static f(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)Lcn/ledongli/ldl/photo/Boxing;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7743"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/photo/Boxing;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/Boxing;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/photo/Boxing;-><init>(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/Intent;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public g(Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;Lcn/ledongli/ldl/photo/Boxing$OnBoxingFinishListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7769"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/photo/presenter/PickerPresenter;-><init>(Lcn/ledongli/ldl/photo/presenter/PickerContract$View;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->setPresenter(Lcn/ledongli/ldl/photo/presenter/PickerContract$Presenter;)V

    .line 2
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->setOnFinishListener(Lcn/ledongli/ldl/photo/Boxing$OnBoxingFinishListener;)V

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7775"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i(Landroid/app/Activity;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7793"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public j(Landroid/app/Activity;Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7780"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->withViewer(Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k(Landroid/app/Fragment;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7828"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public l(Landroid/app/Fragment;ILcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7841"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->withViewer(Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    .line 2
    iget-object p3, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    invoke-virtual {p1, p3, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7805"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;ILcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7814"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->withViewer(Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    .line 2
    iget-object p3, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/Class;)Lcn/ledongli/ldl/photo/Boxing;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/ledongli/ldl/photo/Boxing;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7849"

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

    check-cast p1, Lcn/ledongli/ldl/photo/Boxing;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/ledongli/ldl/photo/Boxing;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;)Lcn/ledongli/ldl/photo/Boxing;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;)Lcn/ledongli/ldl/photo/Boxing;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;)",
            "Lcn/ledongli/ldl/photo/Boxing;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7859"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/Boxing;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    const-string p2, "cn.ledongli.ldl.Boxing.selected_media"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;I)Lcn/ledongli/ldl/photo/Boxing;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;I)",
            "Lcn/ledongli/ldl/photo/Boxing;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7867"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/Boxing;

    return-object p1

    :cond_0
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/ledongli/ldl/photo/Boxing;->r(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;ILjava/lang/String;)Lcn/ledongli/ldl/photo/Boxing;

    return-object p0
.end method

.method public r(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;ILjava/lang/String;)Lcn/ledongli/ldl/photo/Boxing;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcn/ledongli/ldl/photo/model/entity/BaseMedia;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcn/ledongli/ldl/photo/Boxing;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/Boxing;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7876"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/Boxing;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    const-string p2, "cn.ledongli.ldl.Boxing.selected_media"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-ltz p4, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    const-string p2, "cn.ledongli.ldl.Boxing.start_pos"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    if-eqz p5, :cond_3

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/photo/Boxing;->a:Landroid/content/Intent;

    const-string p2, "cn.ledongli.ldl.Boxing.album_id"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object p0
.end method
