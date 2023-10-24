.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;
.super Lcom/alibaba/ariver/app/ui/BaseTabBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:J

.field private c:Landroid/app/Activity;

.field private d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

.field private e:Landroid/widget/LinearLayout;

.field public enableTabClick:Z

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

.field public mIconSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->enableTabClick:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->b:J

    .line 4
    new-instance v1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)V

    iput-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->h:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)I

    move-result p2

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p4, "h5_eventThroughWorker"

    invoke-interface {p2, p4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "tabClick"

    const/4 v1, 0x0

    invoke-static {p2, p4, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->g:Z

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p2, "ariver_useTabBarIconOpt"

    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a:Z

    return-void
.end method

.method private a()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private a(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
    .locals 11

    const-string v0, "AriverInt:SessionTabBar"

    const-string/jumbo v1, "setTabBarItem "

    .line 36
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    .line 38
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getActiveIcon()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v4, :cond_8

    .line 41
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    .line 42
    invoke-static {v2, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    invoke-static {v2, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v10, v2

    .line 44
    :try_start_1
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 45
    invoke-static {v3, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move-object v6, v3

    goto :goto_1

    .line 46
    :catchall_1
    invoke-static {v3, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTabBarItem iconURL is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", activeIconURL is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getIconAreaView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 50
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_2
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    const/high16 v0, -0x1000000

    if-nez p1, :cond_4

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    :cond_4
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    .line 55
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_6

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    if-eqz v7, :cond_7

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->generateTextColor(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 58
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_7
    invoke-static {}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->generateEmptyTopDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->getIconSize()I

    move-result v9

    const/4 p1, 0x0

    .line 61
    invoke-virtual {v8, p1, p1, v9, v9}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 62
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance p2, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V
    .locals 10

    move-object v0, p1

    move-object v5, p3

    move v3, p5

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadImageAsync: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverInt:SessionTabBar"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->isBase64Url(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v1, v2, v2, p5, p5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    if-eqz p6, :cond_2

    .line 15
    invoke-static {p3, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addCheckedState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p3, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addNormalState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x0

    move-object v6, p2

    .line 17
    invoke-virtual {p2, v0, p3, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    move-object v6, p2

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const-class v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v1, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v1

    const-string v7, "http"

    .line 20
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move-object v7, v0

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move-object v7, v0

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    .line 23
    new-instance v8, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move v3, p5

    move/from16 v4, p6

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Landroid/content/Context;IZLandroid/graphics/drawable/StateListDrawable;Landroid/widget/TextView;)V

    move-object v9, p0

    invoke-virtual {p0, v7, v8}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->loadOnlineImage(Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V

    return-void

    :cond_6
    move-object v9, p0

    .line 24
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v0

    .line 26
    const-class v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 29
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {v4, v2, v2, p5, p5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 33
    new-instance v7, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;

    move-object v0, v7

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;ZLandroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/TextView;)V

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAppIdInWhiteList, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appIdWhiteList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverInt:SessionTabBar"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".*"

    .line 8
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->h:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static formatStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[\u0391-\uffe5]"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-gt v2, p1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V
    .locals 15

    move-object v7, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getIcon()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getActiveIcon()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->createTabBarItem()Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    move-result-object v10

    .line 8
    invoke-virtual {v10, v2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->setTag(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getIconAreaView()Landroid/widget/TextView;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/high16 v2, -0x1000000

    if-nez v1, :cond_1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->generateTextColor(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 18
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-static {}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->generateEmptyTopDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v12

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->getIconSize()I

    move-result v13

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v12, v0, v0, v13, v13}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 22
    iget-boolean v1, v7, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a:Z

    if-eqz v1, :cond_5

    .line 23
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz p3, :cond_4

    .line 24
    iget-object v4, v7, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v9

    move-object v2, v11

    move-object v3, v12

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 25
    new-instance v9, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v14

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;I)V

    invoke-virtual {v10, v9}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v4, v7, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 27
    new-instance v8, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v14

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;I)V

    invoke-virtual {v10, v8}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v4, v7, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v9

    move-object v2, v11

    move-object v3, v12

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 29
    iget-object v4, v7, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 30
    :goto_2
    iget-object v0, v7, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->addTab(ILcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;)V

    :cond_6
    return-void
.end method

.method public changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isAlphaBackground()Z

    move-result v0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    move-result-wide v1

    const-wide/32 v3, 0xffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-wide/32 v3, -0x1000000

    or-long/2addr v1, v3

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    long-to-int v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setTextColor(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setSelectedColor(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->f:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isAlphaBackground()Z

    move-result p2

    if-eq p2, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isAlphaBackground()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->onBackgroundAlphaStatusChanged(Z)V

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getIconAreaView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->generateTextColor(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    const-string p1, "AriverInt:SessionTabBar"

    const-string p2, "changeTabBarStyle textColor or selectedColor null."

    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public clearBadge(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getBadgeAreaView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getSmallDotView()Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public create(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getCurrentIndex()I

    move-result v0

    const-string/jumbo v1, "selectedIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isAlphaBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->onBackgroundAlphaStatusChanged(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->selectTab(I)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$2;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->setTabListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;)V

    return-void
.end method

.method public createTabBarItem()Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public enableInterceptTabClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->g:Z

    return v0
.end method

.method public getIconSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->mIconSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->mIconSize:Ljava/lang/String;

    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_tab_large_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_tab_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public hide(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->hide(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$9;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$9;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->f:Landroid/view/View;

    const v3, -0x545452

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->f:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "default"

    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->mIconSize:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    move-result-wide v0

    const-wide/32 v2, 0xffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    :cond_0
    long-to-int p1, v0

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public declared-synchronized isFastClick()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadOnlineImage(Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackgroundAlphaStatusChanged(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBackgroundAlphaStatusChanged alpha? "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverInt:SessionTabBar"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSwitchTab(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->setSelectedIndex(I)V

    return-void
.end method

.method public onThemeChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onThemeChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTabBarBadge(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeTabBadge "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:SessionTabBar"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getBadgeAreaView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getSmallDotView()Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public removeTabItem(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->removeTabItem(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->removeTab(I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->reset()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->removeAllViews()V

    return-void

    :cond_0
    const-string v0, "AriverInt:SessionTabBar"

    const-string v1, "reset but not init!"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->selectTab(I)V

    return-void

    :cond_0
    const-string p1, "AriverInt:SessionTabBar"

    const-string/jumbo v0, "setSelectedIndex but tabHost not null!!!"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarBadge(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setTabBadge "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:SessionTabBar"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->getBadgeText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->getBadgeSize()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->getBadgeColor()I

    move-result p2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_0

    move-object v0, v4

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "setTabBadge value is "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getBadgeAreaView()Landroid/widget/TextView;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getSmallDotView()Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    move-result-object p1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x8

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-1"

    .line 13
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;->setDotColor(I)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;->setDotWidth(I)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p2, 0x6

    .line 19
    invoke-static {v0, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->formatStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 23
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    :cond_0
    return-void
.end method

.method public show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
