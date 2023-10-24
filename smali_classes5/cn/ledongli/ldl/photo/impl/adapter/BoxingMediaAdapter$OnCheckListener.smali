.class public Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCheckListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;->this$0:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;-><init>(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8182"

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
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->media_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;->this$0:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-static {v1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->a(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->getMode()Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->MULTI_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;->this$0:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-static {v1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->b(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnCheckListener;->this$0:Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    invoke-static {v1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->b(Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;->onChecked(Landroid/view/View;Lcn/ledongli/ldl/photo/model/entity/BaseMedia;)V

    :cond_1
    return-void
.end method
