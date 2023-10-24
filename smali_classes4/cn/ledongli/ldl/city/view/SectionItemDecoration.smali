.class public Lcn/ledongli/ldl/city/view/SectionItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/text/TextPaint;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/City;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/City;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/amap/api/maps/offlinemap/City;

    invoke-direct {p1}, Lcom/amap/api/maps/offlinemap/City;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "#F1F1F1"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->c:I

    const/high16 p1, 0x41f00000    # 30.0f

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 7
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->e:I

    const-string p1, "#333333"

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->d:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/text/TextPaint;

    .line 11
    iget p2, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/text/TextPaint;

    iget p2, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->d:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;II)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p5

    move/from16 v9, p7

    sget-object v1, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "3449"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v10

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    aput-object v8, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v1, p6

    if-ne v9, v1, :cond_1

    .line 1
    iget-object v1, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Paint;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    move v1, p2

    int-to-float v2, v1

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v3

    iget v3, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    move v1, p3

    int-to-float v4, v1

    .line 4
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v1

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v6, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Paint;

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v9}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v9}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0, v9}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:I

    div-int/2addr v4, v11

    iget-object v5, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v11

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3524"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/City;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/City;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[a-zA-Z]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "#"

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/City;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3585"

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
    iput-object p1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Ljava/util/List;

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3501"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_2

    const/4 p3, -0x1

    if-le p2, p3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object p3

    sub-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget p2, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:I

    invoke-virtual {p1, v4, p2, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    sget-object v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    aput-object p1, v2, v10

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    .line 2
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v13, v0, v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    .line 6
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v7

    .line 9
    iget-object v0, v8, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-gt v7, v0, :cond_2

    const/4 v0, -0x1

    if-le v7, v0, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v8, v7}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v8, v7}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v8, v1}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v13

    move v6, v11

    .line 12
    invoke-direct/range {v0 .. v7}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a(Landroid/graphics/Canvas;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;II)V

    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3573"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    if-gez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    add-int/lit8 v2, p3, 0x1

    .line 5
    iget-object v6, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v2, v6

    iget v6, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:I

    if-ge v2, v6, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    if-ne v2, p3, :cond_5

    .line 12
    iget-object p3, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->c:I

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p3, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Paint;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    int-to-float v7, p3

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    int-to-float v8, p3

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    int-to-float v9, p3

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget v2, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:I

    add-int/2addr p3, v2

    int-to-float v10, p3

    iget-object v11, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Paint;

    move-object v6, p1

    .line 18
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object p3, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v6, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v0, v5, v2, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget v1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->b:I

    add-int/2addr p3, v1

    int-to-float p3, p3

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    iget v1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:I

    add-int/2addr p2, v1

    div-int/2addr v1, v3

    iget-object v2, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcn/ledongli/ldl/city/view/SectionItemDecoration;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_2
    return-void
.end method
