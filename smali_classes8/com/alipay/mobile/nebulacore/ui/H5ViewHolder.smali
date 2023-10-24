.class public Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ViewHolder"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

.field private c:Lcom/alipay/mobile/nebulacore/view/H5FontBar;

.field private d:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

.field private e:Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

.field private f:Landroid/view/View;

.field private g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getH5FontBar()Lcom/alipay/mobile/nebulacore/view/H5FontBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->c:Lcom/alipay/mobile/nebulacore/view/H5FontBar;

    return-object v0
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    return-object v0
.end method

.method public getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object v0
.end method

.method public getH5TransWebContainer()Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->e:Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    return-object v0
.end method

.method public getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->d:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    return-object v0
.end method

.method public getH5WebContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->f:Landroid/view/View;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public refreshView()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "H5ViewHolder"

    if-nez v0, :cond_0

    const-string/jumbo v0, "root contentView is null"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "transparent"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "transActivityFlag "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 7
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x1

    .line 8
    :try_start_1
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string/jumbo v6, "refreshView printDisplayInfo use metrics: "

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v6, "window"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "refreshView printDisplayInfo use display: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string/jumbo v7, "refreshView printDisplayInfo use normalMetrics: "

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_1

    .line 17
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-virtual {v5, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const-string/jumbo v8, "refreshView printDisplayInfo use realMetrics: "

    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v7, 0x17

    if-lt v6, v7, :cond_2

    .line 20
    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v7

    const-string/jumbo v8, "refreshView printDisplayInfo use displayMode: "

    .line 21
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v7, 0x12

    if-lt v6, v7, :cond_3

    .line 22
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 23
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "refreshView printDisplayInfo use outSmallestSize: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " outLargestSize: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v6, "android.view.DisplayInfo"

    .line 26
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDisplayInfo"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v6, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    .line 29
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "refreshView printDisplayInfo use displayInfo: "

    .line 30
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    const-string/jumbo v6, "printDisplayInfo error!"

    .line 31
    invoke-static {v1, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 v5, -0x1

    if-nez v2, :cond_10

    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getContent()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "add nav bar"

    .line 33
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    .line 35
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getContent()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getContent()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getContent()Landroid/view/View;

    move-result-object v2

    .line 39
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_a

    const-string/jumbo v5, "transparentTitle"

    .line 40
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 41
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "always"

    .line 43
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "auto"

    .line 44
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v8, "custom"

    .line 45
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "backBtnImage"

    .line 46
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "backBtnTextColor"

    .line 47
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string/jumbo v9, "titleColor"

    .line 48
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 49
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    .line 51
    invoke-static {v0, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v8

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "default"

    .line 53
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_8
    const/high16 v5, -0x1000000

    if-ne v7, v5, :cond_b

    if-ne v8, v5, :cond_b

    goto :goto_4

    :cond_9
    move v4, v7

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x0

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "transTitle:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 55
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 57
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v4

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 58
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->setUrlProviderMargin(I)V

    goto :goto_6

    .line 60
    :cond_c
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getContent()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v4, 0x3

    .line 61
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getContent()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 63
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->setUrlProviderMargin(I)V

    .line 64
    :cond_d
    :goto_6
    :try_start_2
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v2

    .line 65
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_7
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->isDelayRender(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    .line 68
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_e
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->checkIfShowLoadingView()V

    :cond_f
    return-void

    .line 73
    :cond_10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5TransWebContainer()Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5TransWebContainer()Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->getContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 74
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5TransWebContainer()Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->getContent()Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    return-void
.end method

.method public setH5FontBar(Lcom/alipay/mobile/nebulacore/view/H5FontBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->c:Lcom/alipay/mobile/nebulacore/view/H5FontBar;

    return-void
.end method

.method public setH5NavBar(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-void
.end method

.method public setH5TransWebContainer(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->e:Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    return-void
.end method

.method public setH5WebContainer(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->d:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    return-void
.end method

.method public setH5WebContent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->f:Landroid/view/View;

    return-void
.end method

.method public setRootView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    return-void
.end method
