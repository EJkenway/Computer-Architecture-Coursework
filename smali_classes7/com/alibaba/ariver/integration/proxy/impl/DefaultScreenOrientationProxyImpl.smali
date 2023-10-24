.class public Lcom/alibaba/ariver/integration/proxy/impl/DefaultScreenOrientationProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "portrait"

    return-object p0

    :cond_1
    const-string p0, "landscape"

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "landscape"

    return-object p0

    :cond_1
    const-string p0, "portrait"

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Z)V
    .locals 4

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getDivider()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 8
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/integration/proxy/impl/DefaultScreenOrientationProxyImpl;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/integration/proxy/impl/DefaultScreenOrientationProxyImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public setScreenOrientation(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setScreenOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:DefaultScreenOrientationProxyImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x400

    const/16 v2, 0x800

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const-string v0, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-static {p3, v0}, Lcom/alibaba/ariver/integration/proxy/impl/DefaultScreenOrientationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Z)V

    :cond_2
    return v3

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-eq p2, v3, :cond_5

    .line 10
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 14
    invoke-static {p3, v3}, Lcom/alibaba/ariver/integration/proxy/impl/DefaultScreenOrientationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Z)V

    :cond_5
    return v3
.end method
