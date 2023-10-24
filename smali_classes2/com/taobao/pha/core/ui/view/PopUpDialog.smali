.class public Lcom/taobao/pha/core/ui/view/PopUpDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mAppController:Lcom/taobao/pha/core/controller/AppController;

.field private final mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

.field private mPageView:Lcom/taobao/pha/core/ui/view/IPageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/ui/view/PopUpDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    .line 3
    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/pha/core/ui/view/PopUpDialog;)Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    return-object p0
.end method

.method private static getPageEventData(Lcom/taobao/pha/core/model/PageModel;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/taobao/pha/core/model/PageModel;->_type:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "web"

    :cond_0
    const-string v1, "type"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "navigationType"

    const-string v1, "popup"

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IPageView;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    iget-object v0, v0, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:Lcom/taobao/pha/core/model/PageModel;

    invoke-static {v0}, Lcom/taobao/pha/core/ui/view/PopUpDialog;->getPageEventData(Lcom/taobao/pha/core/model/PageModel;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v1

    const-string v2, "pagedisappear"

    const-string v3, "native"

    const-string v4, "*"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageView()Lcom/taobao/pha/core/ui/view/IPageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    sget-object v4, Lcom/taobao/pha/core/ui/view/PopUpDialog;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    iget-boolean v3, v3, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->b:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/16 v3, 0x3a

    .line 12
    invoke-static {v3}, Lcom/taobao/pha/core/utils/CommonUtils;->P(I)I

    move-result v3

    const/16 v5, 0x36

    .line 13
    invoke-static {v5}, Lcom/taobao/pha/core/utils/CommonUtils;->P(I)I

    move-result v5

    const/16 v6, 0x10

    .line 14
    invoke-static {v6}, Lcom/taobao/pha/core/utils/CommonUtils;->P(I)I

    move-result v6

    .line 15
    new-instance v7, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 17
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 18
    sget v8, Lcom/taobao/pha/core/R$drawable;->ic_close:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    new-instance v8, Lcom/taobao/pha/core/ui/view/PopUpDialog$a;

    invoke-direct {v8, p0}, Lcom/taobao/pha/core/ui/view/PopUpDialog$a;-><init>(Lcom/taobao/pha/core/ui/view/PopUpDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int v8, v6, v3

    add-int/2addr v8, v0

    .line 21
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    .line 23
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 26
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v3, Lcom/taobao/pha/core/ui/view/PopUpDialog$b;

    invoke-direct {v3, p0}, Lcom/taobao/pha/core/ui/view/PopUpDialog$b;-><init>(Lcom/taobao/pha/core/ui/view/PopUpDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    iget v2, v2, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:I

    invoke-static {v2}, Lcom/taobao/pha/core/utils/CommonUtils;->P(I)I

    move-result v2

    add-int/2addr v8, v2

    .line 31
    iget-object v3, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    iget-object v3, v3, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:Lcom/taobao/pha/core/model/PageModel;

    const-string v5, "popup"

    iput-object v5, v3, Lcom/taobao/pha/core/model/PageModel;->_type:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v5, v3}, Lcom/taobao/pha/core/utils/CommonUtils;->e(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 33
    :cond_3
    invoke-interface {v3}, Lcom/taobao/pha/core/ui/view/IPageView;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 34
    :cond_4
    iget-object v6, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    iget-object v6, v6, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v6, v6, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 35
    iget-object v6, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    iget-object v6, v6, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v6, v6, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    invoke-static {v6}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    :cond_5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iput-object v3, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mPageView:Lcom/taobao/pha/core/ui/view/IPageView;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    iget-object v0, v0, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 43
    :cond_7
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/ui/view/PopUpDialog;->getBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 44
    :cond_8
    invoke-virtual {v1, v4, v8}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x50

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 46
    invoke-virtual {p1, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 47
    new-instance v0, Lcom/taobao/pha/core/ui/view/PopUpDialog$c;

    invoke-direct {v0, p0, p1}, Lcom/taobao/pha/core/ui/view/PopUpDialog$c;-><init>(Lcom/taobao/pha/core/ui/view/PopUpDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 48
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mOptions:Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    iget-object p1, p1, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:Lcom/taobao/pha/core/model/PageModel;

    invoke-static {p1}, Lcom/taobao/pha/core/ui/view/PopUpDialog;->getPageEventData(Lcom/taobao/pha/core/model/PageModel;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v0

    const-string v1, "pageappear"

    const-string v2, "native"

    const-string v3, "*"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
