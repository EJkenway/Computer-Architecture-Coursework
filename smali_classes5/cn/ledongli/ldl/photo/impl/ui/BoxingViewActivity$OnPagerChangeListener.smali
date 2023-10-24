.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnPagerChangeListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;-><init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9174"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->access$300(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->access$300(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    sget v2, Lcn/ledongli/ldl/commonui/R$string;->boxing_image_preview_title_fmt:I

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    .line 3
    invoke-static {v3}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->access$500(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->access$600(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 4
    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->access$400(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->access$702(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->access$200(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->h(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;->access$800(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity$OnPagerChangeListener;->a:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method
