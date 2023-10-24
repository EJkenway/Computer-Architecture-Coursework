.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$OnMediaCheckedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnMediaCheckedListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V

    return-void
.end method


# virtual methods
.method public onChecked(Landroid/view/View;Lcn/ledongli/ldl/photo/model/entity/BaseMedia;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9548"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p1, p2, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast p2, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    .line 3
    invoke-virtual {p2}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$1000(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;->f()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$1200(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    sget p2, Lcn/ledongli/ldl/commonui/R$string;->boxing_too_many_picture_fmt:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$1200(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p2}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->isGifOverSize()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/commonui/R$string;->boxing_gif_too_big:I

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 11
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_5

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->setSelected(Z)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$1000(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnMediaCheckedListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$1300(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Ljava/util/List;)V

    return-void
.end method
