.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnMediaClickListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V

    return-void
.end method

.method private multiImageClick(I)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9572"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$900(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$800(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->getCurrentAlbum()Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mBucketId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v9, v0

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$902(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Z)Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$1000(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->f()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/photo/Boxing;->a()Lcn/ledongli/ldl/photo/Boxing;

    move-result-object v4

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Lcn/ledongli/ldl/photo/Boxing;->r(Landroid/content/Context;Ljava/lang/Class;Ljava/util/ArrayList;ILjava/lang/String;)Lcn/ledongli/ldl/photo/Boxing;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    const/16 v1, 0x237e

    sget-object v2, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;->EDIT:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcn/ledongli/ldl/photo/Boxing;->n(Landroidx/fragment/app/Fragment;ILcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;)V

    :cond_2
    return-void
.end method

.method private singleImageClick(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9604"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->hasCropBehavior()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    const/16 v1, 0x237f

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->startCrop(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onFinish(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private videoClick(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9609"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/photo/AbsBoxingViewFragment;->onFinish(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9595"

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    .line 2
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->media_item_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->getMode()Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    move-result-object p1

    .line 4
    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->SINGLE_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->MULTI_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->VIDEO:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    if-ne p1, v1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaClickListener;->videoClick(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;)V

    :cond_3
    :goto_0
    return-void
.end method
