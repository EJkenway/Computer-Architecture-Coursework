.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->setTitleTxt(Landroid/widget/TextView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createWindowView()Landroid/view/View;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$layout;->layout_boxing_album:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->album_recycleview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/photo/impl/view/MaxHeightRecycleView;

    .line 3
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v3, Lcn/ledongli/ldl/view/recycler/BoxItemDecoration;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    invoke-direct {v3, v4}, Lcn/ledongli/ldl/view/recycler/BoxItemDecoration;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    sget v3, Lcn/ledongli/ldl/commonui/R$id;->album_shadow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6
    new-instance v4, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1$2;

    invoke-direct {v4, p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1$2;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v3}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$800(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;

    move-result-object v3

    new-instance v4, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;

    iget-object v5, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-direct {v4, v5, v2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$OnAlbumItemOnClickListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V

    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;->setAlbumOnClickListener(Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$OnAlbumClickListener;)V

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v2}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$800(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9476"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/helper/WindowManagerHelper;->c(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/photo/impl/helper/WindowManagerHelper;->f(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/photo/impl/helper/WindowManagerHelper;->e(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->createWindowView()Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-direct {v5, v1, v6, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v2, v5}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$402(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    sget v2, Lcn/ledongli/ldl/commonui/R$style;->Boxing_PopupAnimation:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcn/ledongli/ldl/commonui/R$color;->boxing_colorPrimaryAlpha:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$500(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->photo_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1$1;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$500(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->photo_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
