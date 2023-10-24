.class public Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BodyInfoDividerItemDecoration"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;->a:Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    sget p1, Lcn/ledongli/ldl/archive/R$drawable;->add_bodyinfo_line_divider:I

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2266"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    iget-object v5, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 7
    iget-object v5, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 8
    iget-object v6, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p3, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/archive/activity/DimensionRecordActivity$BodyInfoDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
