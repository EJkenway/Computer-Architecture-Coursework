.class public final Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;II[I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p3, v0

    if-le p1, v1, :cond_0

    aget v1, p3, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    aget v1, p3, p1

    if-le p2, v1, :cond_0

    aget p3, p3, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p3, p0

    if-ge p2, p3, :cond_0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v6, v0

    .line 3
    iget-object v0, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->access$000(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->access$000(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    new-array v5, v1, [I

    .line 5
    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-static {v8, v4, v6, v5}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a(Landroid/view/View;II[I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v0, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->access$100(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;->onOtherClick()V

    .line 8
    iget-object v0, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    const/4 v13, 0x0

    aget v0, v5, v2

    sub-int v0, v4, v0

    int-to-float v14, v0

    const/16 v17, 0x1

    aget v0, v5, v17

    sub-int v0, v6, v0

    int-to-float v15, v0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 10
    invoke-virtual {v8, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    new-instance v9, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;Landroid/view/View;Landroid/view/MotionEvent;I[II)V

    const-wide/16 v0, 0x32

    invoke-virtual {v8, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v17

    .line 12
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [I

    .line 13
    iget-object v1, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->access$200(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 14
    iget-object v1, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;->access$200(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v4, v6, v0}, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a(Landroid/view/View;II[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v7, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return v2
.end method
