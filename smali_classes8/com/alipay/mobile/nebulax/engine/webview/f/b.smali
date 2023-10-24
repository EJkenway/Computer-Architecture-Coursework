.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;
    }
.end annotation


# static fields
.field private static k:Ljava/util/concurrent/Executor;

.field private static l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/nebulax/engine/webview/f/b$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/Boolean;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lcom/alibaba/fastjson/JSONArray;

.field private C:Z

.field private D:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

.field private E:Z

.field private F:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

.field private G:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;

.field private H:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

.field private I:Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

.field private J:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

.field private K:Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

.field private L:Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

.field private M:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

.field private U:Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;

.field private final V:Ljava/lang/Object;

.field private W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

.field private X:Ljava/lang/StringBuffer;

.field private Y:J

.field private Z:I

.field public a:Ljava/lang/String;

.field private aa:I

.field private ab:Z

.field public b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public c:Lcom/alipay/mobile/h5container/api/H5PageData;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

.field public h:Lcom/alibaba/ariver/app/api/Page;

.field public i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

.field public j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

.field private o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/web/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":NXH5WebViewClient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->v:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->x:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->y:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->z:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->e:Z

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->C:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->E:Z

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->N:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->O:Z

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->P:Z

    .line 15
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Q:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->R:Z

    .line 17
    iput v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->S:I

    .line 18
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->V:Ljava/lang/Object;

    .line 19
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->ab:Z

    .line 22
    iput-boolean p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->E:Z

    .line 23
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 24
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->U:Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;

    .line 25
    move-object p3, p1

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 26
    const-class p3, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->F:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 27
    const-class p3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->G:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;

    .line 28
    const-class p3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    .line 29
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    sget-object p4, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;->DEFAULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 31
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->H:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    .line 33
    const-class p3, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->I:Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    .line 34
    const-class p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->M:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 35
    const-class p3, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->J:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    .line 36
    const-class p3, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->K:Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 37
    const-class p3, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->L:Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 38
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "isPrerender"

    invoke-static {p3, p4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_preRender"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 43
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 44
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 45
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 46
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->t:Z

    const/high16 p1, -0x80000000

    .line 47
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->q:I

    .line 48
    iput v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->r:I

    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->p:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Q:Ljava/lang/String;

    .line 51
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageToken(Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-class p3, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-interface {p1, p3, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "`"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->S:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setPageLogToken(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getView()Landroid/view/View;

    move-result-object p1

    .line 57
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p3, "ta_webview_predraw_listener"

    invoke-interface {p2, p3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    const-string p1, "h5_asyncSendEvent"

    .line 62
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NO"

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->z:Z

    :cond_2
    const-string p1, "h5_fallback_log"

    .line 65
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->B:Lcom/alibaba/fastjson/JSONArray;

    .line 66
    new-instance p1, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->D:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    const-string p1, "h5_disable_res_record"

    .line 67
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p2, :cond_3

    const-string p2, "no"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Y:J

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 71
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "tsc="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Y:J

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p5, "|tsr="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-class p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    const-string p3, "ol_res"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->r:I

    return p1
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 4

    .line 137
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 138
    check-cast p0, Ljava/util/HashMap;

    const-string/jumbo v0, "time"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->w:J

    return-wide p1
.end method

.method private a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Landroid/webkit/WebResourceResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    .line 139
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const/4 v4, 0x0

    if-eqz v3, :cond_24

    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_17

    .line 140
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 141
    iget-object v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->J:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    if-eqz v9, :cond_1

    .line 142
    iget-object v10, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object v11, v5

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-interface/range {v9 .. v15}, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;->shouldInterceptRequest(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 143
    :cond_1
    iget-boolean v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->ab:Z

    const/4 v9, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    if-eq v0, v10, :cond_2

    .line 144
    iput-boolean v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->ab:Z

    const/16 v0, -0x14

    .line 145
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 146
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v11, "setThreadPriority"

    invoke-static {v0, v11, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs2OrTs3(Lcom/alipay/mobile/h5container/api/H5PageData;)V

    .line 148
    :try_start_1
    iput-boolean v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-nez p5, :cond_4

    .line 149
    :try_start_2
    iget-object v10, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    goto/16 :goto_15

    :cond_4
    :goto_1
    const/4 v10, 0x1

    .line 150
    :goto_2
    :try_start_3
    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "shouldInterceptRequest isMainDoc="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " url "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " method "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->V:Ljava/lang/Object;

    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v10, :cond_5

    move-object v12, v5

    goto :goto_3

    .line 152
    :cond_5
    :try_start_4
    iget-object v12, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    move-result-object v12

    .line 153
    :goto_3
    iget-object v13, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    if-eqz v13, :cond_6

    iget-object v13, v13, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->sourceUrl:Ljava/lang/String;

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 155
    iget-object v15, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "shouldInterceptRequest isMainDoc="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " hit pending shouldLoadResult: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with judggingUrl: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    invoke-direct {v8, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 157
    iget-object v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "shouldInterceptRequest isMainDoc="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " handlePendingResult cost: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v13, v17, v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput-object v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    if-eqz v0, :cond_6

    .line 159
    monitor-exit v11

    return-object v0

    .line 160
    :cond_6
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 161
    :try_start_5
    new-instance v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;-><init>()V

    .line 162
    iput-object v3, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->uri:Landroid/net/Uri;

    .line 163
    iput-object v5, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    const/4 v9, 0x1

    .line 164
    iput-boolean v9, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    .line 165
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v9

    sget-object v11, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v9, v11, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canAsyncFallback:Z

    .line 166
    iput-boolean v10, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    .line 167
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eq v9, v11, :cond_9

    .line 168
    :try_start_6
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v9

    sget-object v11, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v9, v11, :cond_8

    .line 169
    sget v9, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->WEBTYPE_SYSTEM_BUILD_IN:I

    iput v9, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->webType:I

    goto :goto_5

    .line 170
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v9

    sget-object v11, Lcom/alipay/mobile/nebula/webview/WebViewType;->RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v9, v11, :cond_9

    .line 171
    sget v9, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->WEBTYPE_RN_VIEW:I

    iput v9, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->webType:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 172
    :cond_9
    :try_start_7
    sget v9, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->WEBTYPE_THIRD_PARTY:I

    iput v9, v0, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->webType:I

    .line 173
    :goto_5
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 174
    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    .line 175
    :try_start_8
    invoke-interface {v11}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 176
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v12, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-string v13, "FirstRequestSend"

    invoke-interface {v11, v12, v13}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_6

    .line 177
    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "FirstRequestSend"

    .line 178
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v13, "ts"

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "cleanUrl"

    .line 180
    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v13, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const/4 v14, 0x1

    invoke-interface {v13, v1, v14}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v13, v13, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v12}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    :cond_b
    :goto_6
    :try_start_9
    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->F:Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v11, :cond_c

    .line 183
    :try_start_a
    invoke-interface {v11, v0}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_15

    .line 184
    :try_start_b
    iget-boolean v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->O:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    .line 185
    :try_start_c
    iput-boolean v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->O:Z

    .line 186
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->isLocal()Z

    move-result v12

    iput-boolean v12, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->R:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    .line 187
    :goto_8
    :try_start_d
    new-instance v12, Landroid/webkit/WebResourceResponse;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v13

    .line 188
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v14

    .line 189
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 190
    :try_start_e
    iget-object v13, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v13}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v13

    if-eqz v10, :cond_11

    .line 191
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v14

    .line 192
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v11, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "mainDocSize"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v18, v12

    :try_start_f
    array-length v12, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v11, v4, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    array-length v4, v14

    if-nez v4, :cond_10

    .line 194
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    move-result-object v4

    sget-object v11, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->SNAPSHOT:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    if-ne v4, v11, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 195
    :goto_9
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_f

    const-string/jumbo v4, "snapshot"

    const-string v12, "YES"

    .line 196
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_f
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo v12, "whiteScreen"

    const-string v14, "N21603"

    invoke-interface {v2, v4, v12, v14, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 198
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lcom/alipay/mobile/nebulax/engine/webview/f/b$7;

    invoke-direct {v4, v8, v13, v9}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$7;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_11
    move-object/from16 v18, v12

    .line 199
    iget-boolean v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->P:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    .line 200
    iput-boolean v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->P:Z

    .line 201
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lcom/alipay/mobile/nebulax/engine/webview/f/b$8;

    invoke-direct {v4, v8, v5, v13}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$8;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    :cond_12
    :goto_a
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    move-result-object v2

    sget-object v4, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->FALLBACK:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    if-ne v2, v4, :cond_14

    if-eqz v10, :cond_13

    const-string v2, "H5_AL_SESSION_FALLBACK"

    .line 203
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v4, "inTinyProcess"

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v4, "downloadDelaySeconds"

    sget-wide v11, Lcom/alipay/mobile/h5container/api/H5PageData;->sAppDownloadDelaySeconds:J

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    const-string v9, "ariver_package_brief"

    invoke-interface {v4, v9}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v4, "fallbackUrl"

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 209
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->newH5MonitorLogConfig()Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v4

    const-string/jumbo v9, "webapp"

    .line 210
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogType(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v4

    const-string v9, "H-MM"

    .line 211
    invoke-virtual {v4, v9}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogHeader(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v4

    .line 212
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V

    .line 213
    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    const-string v2, "fallback"

    const-string v4, "YES"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v1, "H5_AL_SESSION_HTTPPROXY_FAIL"

    .line 214
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    const-string v4, "ariver_package_brief"

    invoke-interface {v2, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "fallbackUrl"

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_14
    move-object/from16 v9, v18

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v18, v12

    :goto_b
    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v4, v18

    goto/16 :goto_15

    :cond_15
    const/4 v9, 0x0

    .line 219
    :goto_c
    :try_start_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 220
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v1, "logConnectStart url is null."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 221
    :cond_16
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez v1, :cond_17

    .line 222
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v1, "logConnectStart h5page or info is null."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    if-eqz v0, :cond_1c

    .line 223
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    move-result-object v1

    .line 224
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    goto :goto_d

    :cond_18
    const-string v0, "offline"

    goto :goto_e

    :cond_19
    const-string v0, "offline-snapshot"

    goto :goto_e

    .line 225
    :cond_1a
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "fallback-offline"

    goto :goto_e

    :cond_1b
    const-string/jumbo v0, "web-fallback"

    goto :goto_e

    :cond_1c
    :goto_d
    const-string/jumbo v0, "web"

    :goto_e
    if-eqz p5, :cond_1d

    .line 226
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 228
    invoke-direct {v8, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Ljava/lang/String;)V

    .line 229
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 230
    new-instance v2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string/jumbo v4, "start"

    .line 231
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 232
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v2

    .line 233
    invoke-virtual {v2, v7}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setMethod(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v2

    .line 234
    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaders(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setType(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v0

    .line 236
    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 239
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    :goto_f
    if-eqz v9, :cond_1e

    .line 241
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_1e

    .line 242
    invoke-direct {v8, v5, v9}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    :cond_1e
    if-eqz v9, :cond_1f

    const/16 v16, 0x1

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    :goto_10
    if-nez v16, :cond_22

    .line 243
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v7}, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;-><init>(JLjava/lang/String;)V

    if-eqz v5, :cond_20

    if-eqz v10, :cond_20

    .line 244
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x1

    .line 245
    iput-boolean v1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    .line 246
    :cond_20
    iput-object v5, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    .line 247
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "add requestMap, url "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_21

    const-string v4, ""

    goto :goto_11

    :cond_21
    move-object v4, v5

    :goto_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_22
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v11, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v12, v5

    move-object/from16 v5, p3

    move-object v13, v6

    move v6, v10

    move-object v10, v7

    move/from16 v7, v16

    :try_start_11
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$17;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    :goto_12
    move-object v4, v9

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    .line 250
    :goto_13
    :try_start_12
    monitor-exit v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    :goto_14
    const/4 v4, 0x0

    .line 251
    :goto_15
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v4

    .line 252
    :goto_16
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0, v12}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setLastRequest(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;)V

    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-eq v0, v1, :cond_23

    if-nez v9, :cond_23

    .line 254
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v10, v13}, Lcom/alipay/mobile/nebulax/engine/webview/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v9

    :cond_23
    return-object v9

    .line 255
    :cond_24
    :goto_17
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldInterceptRequest return  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_25

    const-string v2, ""

    goto :goto_18

    :cond_25
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private a(Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    .line 256
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->a:[I

    iget-object v2, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->type:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResultType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirectUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OnlineResource;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirectUrl:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    .line 259
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;->getStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 261
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pendingResult:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    if-eqz p1, :cond_2

    .line 262
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 263
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v2, "handlePendingLoadResult exception!"

    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method private static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 11

    const-class v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    monitor-enter v0

    .line 264
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->k:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x1e

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;

    const-string v2, "H5_InterceptRequest_SingleThreadExecutor"

    invoke-direct {v9, v2}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;

    invoke-direct {v10}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory$DiscardOldestPolicy;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->k:Ljava/util/concurrent/Executor;

    .line 266
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->k:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 74
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadErrorPage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " statusCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "dsl_error"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5Page;->onInterceptError(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 79
    :cond_2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;

    if-eqz v1, :cond_3

    .line 80
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->C:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 81
    invoke-interface {v1, p1, v3, p3, p2}, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;->enableRoute(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->C:Z

    return-void

    .line 83
    :cond_3
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/view/H5ErrorViewUtils;->ignoreErrorPage(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string p2, "loadErrorPage 404 or 403, return "

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageFailLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "h5PageAbnormal"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "bizType"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bizType:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Advertisement"

    .line 89
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "transparent"

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v3, "transAnimate"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 92
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string p2, "loadErrorPage in transparent case return directly"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string p2, "h5PageClose"

    invoke-interface {p1, p2, v4}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 95
    :cond_6
    const-class v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint;

    invoke-interface {v1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint;->onLoadErrorPage(Ljava/lang/String;I)V

    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->resetBridge()V

    .line 98
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_loading_failed:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p3, v5}, Lcom/alipay/mobile/nebulacore/util/H5ErrorMsgUtil;->getErrorMsg(IZ)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {p3, v2}, Lcom/alipay/mobile/nebulacore/util/H5ErrorMsgUtil;->getErrorMsg(IZ)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/alipay/mobile/nebula/R$string;->h5_menu_refresh:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/alipay/mobile/nebula/R$string;->h5_network_check:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 103
    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9, v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 104
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_backward:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 105
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_close:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "load error page for: statusCode:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " errorResult:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " buttonText:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 108
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setShowErrorPage(Z)V

    .line 109
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p4

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p4, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;

    invoke-interface {p4}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;->isErrorPageEnabled()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 111
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;

    .line 112
    invoke-interface {p1, p2, p3, v4, v6}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageLoadErrorPoint;->onPageLoadError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_a
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p4}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 114
    sget p4, Lcom/alipay/mobile/nebula/R$raw;->h5_trans_page_error:I

    invoke-static {p4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 115
    :cond_b
    sget p4, Lcom/alipay/mobile/nebula/R$raw;->h5_page_error:I

    invoke-static {p4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-nez p4, :cond_c

    return-void

    :cond_c
    const-string v0, "####"

    .line 116
    invoke-virtual {p4, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "****"

    .line 117
    invoke-virtual {p4, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "&&&&"

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "!!!!"

    .line 119
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 120
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "$$$$"

    invoke-virtual {p4, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "^^^^"

    .line 121
    invoke-virtual {p3, p4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "%%%%"

    if-nez p4, :cond_d

    .line 123
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_d
    const-string p4, ""

    .line 124
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const-string p4, "@@@@"

    const-string/jumbo v0, "showNetWorkCheckActivity"

    .line 125
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text/html"

    const-string/jumbo v5, "utf-8"

    move-object v1, p1

    move-object v2, p2

    move-object v6, p2

    .line 126
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_e

    .line 128
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 129
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo p3, "spmId"

    const-string p4, "H5_NONESPM_PAGE"

    .line 130
    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "spm"

    .line 131
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo p3, "reportData"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_e
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;)V
    .locals 13

    .line 24
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    iget-object v2, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    const-string/jumbo v3, "targetUrl"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMethod:Ljava/lang/String;

    const-string v3, "method"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v2, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v5, "status"

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v5, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v5, "start"

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    sub-long/2addr v6, v8

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "duration"

    invoke-virtual {v1, v8, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-boolean v2, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    const-string v8, "YES"

    const-string v9, "NO"

    if-eqz v2, :cond_1

    move-object v2, v8

    goto :goto_0

    :cond_1
    move-object v2, v9

    :goto_0
    const-string v10, "isMainDoc"

    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 34
    :try_start_0
    iget-object v11, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 36
    const-class v12, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-interface {v12}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getIgnoreErrorResourceHostList()Ljava/util/Set;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 37
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 38
    :cond_2
    iget-object v11, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-class v12, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-interface {v11, v12, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {v11, v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasResourceError(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 39
    :cond_3
    :goto_1
    iget-object v11, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object v12, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_NETWORK_PERFORMANCE_ERROR:Ljava/lang/String;

    invoke-interface {v11, v12, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 40
    iget-object v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v11, "image"

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz v1, :cond_7

    .line 41
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v11, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "url"

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "end"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v5, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "code"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-boolean v5, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_2
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v5, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMethod:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "reportSrc"

    const-string v3, "0"

    .line 49
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v3, "ts"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "networkError"

    .line 51
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3, v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v3, v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v4, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    invoke-interface {v3, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    instance-of v4, v3, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v4, :cond_7

    .line 56
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3, v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 57
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Landroid/net/Uri;)V
    .locals 6

    .line 300
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqStart()V

    .line 302
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->containNebulaAddcors(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v2, "containCORSRes"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->putBooleanExtra(Ljava/lang/String;Z)V

    .line 304
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestNum()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRequestNum(I)V

    .line 306
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 307
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 308
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestLoadNum()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRequestLoadNum(I)V

    .line 309
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isCss(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 310
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssLoadNum(I)V

    .line 311
    :cond_4
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssReqNum(I)V

    return-void

    .line 312
    :cond_5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 313
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsLoadNum(I)V

    .line 314
    :cond_6
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsReqNum(I)V

    return-void

    .line 315
    :cond_7
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    .line 316
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgLoadNum(I)V

    .line 317
    :cond_8
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgReqNum(I)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 318
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherLoadNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherLoadNum(I)V

    .line 319
    :cond_a
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherReqNum()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherReqNum(I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 290
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-eqz v0, :cond_0

    .line 292
    const-class v1, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz p1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v1, :cond_0

    .line 294
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 295
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getResPkgInfo()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "resource"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->p:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->setPkgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_0

    .line 328
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 329
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->nextRequestId()I

    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "reqId"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reqUrl"

    .line 331
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    .line 332
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "fromLocalPkg"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_SRART:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 335
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xc8

    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "statusCode"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_NETWORK_FINISH:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    const-string v0, "H5_AL_NETWORK_START"

    .line 320
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v0, "targetUrl"

    .line 322
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "method"

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "isMainDoc"

    .line 323
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 325
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 326
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo p2, "reqStartLog catch exception "

    invoke-static {p0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LoadUrl"

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "ts"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cleanUrl"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    .line 267
    const-class v0, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;

    if-eqz v0, :cond_2

    .line 269
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "h5_stamper"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v2, "h5GetAllResponse is not null"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x400

    .line 271
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v2

    .line 272
    :try_start_0
    new-instance v3, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;

    invoke-direct {v3}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 274
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 276
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 277
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 278
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v6, "call h5GetAllResponse.setData"

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;->setData(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 280
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "response.setData(stream2)"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2, v4}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 283
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 284
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v0, "copyReportMark exception : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 286
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 287
    :goto_2
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 288
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string p2, "h5GetAllResponse is null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportErrorPage errorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    .line 62
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "url"

    .line 63
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkType"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5Log;->CURRENT_DEVICE_SPEC:Ljava/lang/String;

    const-string p2, "deviceInfo"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string p2, "h5PageError"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    sget p2, Lcom/alipay/mobile/nebulacore/api/PageStatus;->ERROR:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 69
    const-class p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;->onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "200"

    .line 13
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "302"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "304"

    .line 14
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendErrorResource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    .line 19
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client"

    const-string p2, "android"

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "data"

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_RESOURCE_LOST:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 71
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p1, "errorType"

    const-string v1, "longRender"

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, "h5PageAbnormal"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(ZII)V
    .locals 7

    .line 133
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "uc_blankTime"

    invoke-interface {v6, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 135
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v3, "whiteScreen"

    const-string v4, "N21616"

    const-string v5, "UCCheck"

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void

    :cond_0
    const/16 p1, 0x9

    if-ne p2, p1, :cond_1

    const-string p1, "N21606"

    goto :goto_0

    :cond_1
    const-string p1, "N21607"

    :goto_0
    move-object v4, p1

    .line 136
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v3, "whiteScreen"

    const-string v5, "UCCheck"

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->S:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->HREF_CHANGE:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    iput-object v1, v0, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 7
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageLogToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setPageLogToken(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->generatePageTag(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object v0

    const-string v1, "fail"

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 19
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string p2, "logPageError url is null."

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 3

    .line 23
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_ucBlankReport9sTo6s"

    const-string v2, "no"

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->r:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->v:Z

    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->v:Z

    return v0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo v2, "yes"

    const-string v3, "no"

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "h5_closeAboutCashApp"

    .line 4
    invoke-interface {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-string v4, "aboutCashPage"

    invoke-interface {v1, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isForeground()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "h5_restoreRenderRemoveMC"

    .line 12
    invoke-interface {v0, v4, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    const-string v2, "$$MESSAGE_CHANNEL$$"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "restoreRenderInner tiny app remove message channel."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "restoreRenderInner reload."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->reload()V

    return-void
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->B:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/nebulax/engine/webview/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    return-object p0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "about:blank"

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doUpdateVisitedHistory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isReload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final getJSBridge()Ljava/lang/String;
    .locals 8

    const-string v0, "NXH5WebViewClient_loadJsBridge"

    const-string v1, "NXH5WebViewClient_getJSBridge"

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "isTinyApp"

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 5
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    :cond_1
    const-class v4, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    if-eqz v4, :cond_2

    .line 7
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4, v6, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handlerStartupParams(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/Nebula;->removeBridgeTimeParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->generateBridgeToken(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v6, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->setBridgeToken(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_0
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v3

    .line 17
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "startupParams"

    .line 18
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 21
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v2

    .line 22
    invoke-static {v6, v4, v5, v2, v3}, Lcom/alipay/mobile/nebulacore/Nebula;->loadJsBridge(Ljava/util/HashMap;Ljava/lang/String;IILcom/alipay/mobile/nebula/webview/WebViewType;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v4, v3, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v4, :cond_6

    .line 26
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    .line 27
    const-class v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, ","

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v5, "\'__plugins__/"

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/index.js\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "window.APVIEWID"

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ";window.__appxPlugins=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "];window.APVIEWID"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v3, "begin set uc bridge "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onFirstVisuallyRender "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "fromType"

    invoke-static {p1, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "pushWindow"

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pushwindow animation new webview onPause "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUsePushWindowAnim(Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 13
    iput-boolean v3, p1, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->c:Z

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->onPause()V

    .line 15
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$15;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFirstVisuallyRender(J)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v0, "h5PageRender"

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, "WEB_PageRender"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_2
    return-void
.end method

.method public final onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLoadResource "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "http://"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "https://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->z:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "url"

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "appId"

    .line 11
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "preSSOLogin"

    .line 12
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preSSOLoginBindingPage"

    .line 13
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preSSOLoginUrl"

    .line 14
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "ps"

    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "psb"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "psu"

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v0, "h5PageLoadResource"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onPageFinished "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pageSize "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->t:Z

    const-string v6, "about:blank"

    .line 3
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v6, v1, v2}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v6, :cond_18

    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 6
    :cond_1
    const-class v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v10, "WEB_PageFinish"

    invoke-interface {v6, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    if-eqz v2, :cond_2

    .line 7
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-eqz v6, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportDidFinishedLoadDate(J)V

    .line 9
    :cond_2
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-nez v6, :cond_3

    .line 10
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppear(J)V

    .line 11
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "page appear "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    move-result-wide v12

    cmp-long v6, v12, v9

    if-nez v6, :cond_5

    .line 13
    iget-boolean v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->v:Z

    if-eqz v6, :cond_4

    .line 14
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v14, Lcom/alipay/mobile/h5container/api/H5PageData;->walletServiceStart:J

    sub-long/2addr v12, v14

    .line 16
    invoke-virtual {v6, v12, v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 17
    iput-boolean v11, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->v:Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 19
    :goto_0
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "page appear native "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v12, "url"

    .line 21
    invoke-virtual {v6, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_9

    if-eqz v13, :cond_9

    .line 23
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, ".html"

    .line 24
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, ".htm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v14, :cond_8

    .line 25
    iget-object v14, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v15, "!titlePartOfUrl"

    invoke-static {v14, v15}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :cond_9
    :goto_3
    const-string/jumbo v14, "title"

    .line 26
    invoke-virtual {v6, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v14

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_d

    .line 29
    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    move-result v16

    .line 30
    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    move-result v11

    .line 31
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-ltz v11, :cond_a

    .line 32
    iget v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->q:I

    if-eq v10, v11, :cond_a

    .line 33
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 34
    :cond_a
    iget-boolean v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    if-nez v10, :cond_b

    iget v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->q:I

    if-ne v10, v11, :cond_b

    invoke-interface {v14}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 36
    iput-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 37
    :cond_b
    iget-object v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pageIndex "

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " lastPageIndex "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->q:I

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " urlAsOriginal "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " pageUpdated "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    if-eqz v5, :cond_c

    .line 39
    iput v11, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->q:I

    .line 40
    :cond_c
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageIndex(I)V

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v9, "pageIndex"

    invoke-virtual {v6, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v16

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 42
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "historySize"

    invoke-virtual {v6, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "historySize "

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-boolean v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v10, "pageUpdated"

    invoke-virtual {v6, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    iget-boolean v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->R:Z

    if-eqz v10, :cond_e

    const-string v10, "YES"

    goto :goto_5

    :cond_e
    const-string v10, "NO"

    :goto_5
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsLocal(Ljava/lang/String;)V

    .line 46
    iget-object v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferer()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez v10, :cond_f

    goto :goto_7

    .line 48
    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 49
    iget-object v10, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v10}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v10

    const-string v14, "defaultTitle"

    invoke-static {v10, v14}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_10
    move-object v10, v13

    .line 50
    :goto_6
    new-instance v14, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    invoke-direct {v14}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    move-object/from16 v16, v6

    const-string v6, "finish"

    .line 51
    invoke-virtual {v14, v6}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 53
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 55
    invoke-virtual {v5, v9}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setRefer(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v10}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setTitle(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v17, v5

    move-object/from16 v16, v6

    .line 59
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v6, "logPageFinish url is null."

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_8
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v14, v5, v9

    if-nez v14, :cond_12

    .line 61
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v18

    sub-long v9, v9, v18

    invoke-virtual {v5, v9, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setComplete(J)V

    .line 62
    :cond_12
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v5, :cond_14

    .line 63
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "pageLoad|pageComplete"

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "pageLoad|url"

    .line 64
    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v5, :cond_13

    .line 66
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductVersion()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_13
    const-string v5, ""

    .line 67
    :goto_9
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v9, "alipayVersion"

    .line 68
    invoke-virtual {v6, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v9, "brand"

    invoke-virtual {v6, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v9, "fingerprint"

    invoke-virtual {v6, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "manufacturer"

    invoke-virtual {v6, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "model"

    invoke-virtual {v6, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "network"

    invoke-virtual {v6, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v9, "sdkInt"

    invoke-virtual {v6, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "phone"

    .line 75
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    instance-of v5, v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    if-nez v5, :cond_14

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->injectJSParams(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 78
    :cond_14
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_15

    .line 79
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageSize(J)V

    .line 80
    :cond_15
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setHtmlLoadSize(J)V

    .line 81
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " originalUrl "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " pageIndex "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "^appear="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^complete="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 83
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^pageSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "^create="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 84
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreate()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 85
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "^firstByte="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getFirstByte()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "^jsSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 86
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "^cssSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "^imgSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 87
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "^htmlSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getHtmlSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "^otherSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 88
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "^requestNum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 89
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestNum()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "^num404="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum404()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "^num400="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 90
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum400()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "^num500="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum500()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "^num1000="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 91
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum1000()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "^sizeLimit60="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 92
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit60()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->p:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v6, "H5WebViewClient.onPageFinished"

    invoke-static {v6, v1, v5}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;-><init>()V

    .line 96
    iput-object v2, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->url:Ljava/lang/String;

    .line 97
    iput-object v13, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->title:Ljava/lang/String;

    move/from16 v5, v17

    .line 98
    iput v5, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->historySize:I

    .line 99
    iput v11, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->pageIndex:I

    .line 100
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    iput-boolean v5, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->pageUpdated:Z

    .line 101
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 102
    invoke-virtual {v5}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getBackPerform()Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->getBackBehavior()I

    move-result v5

    .line 103
    iput v5, v1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->backBehavior:I

    .line 104
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v5

    new-instance v6, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;

    invoke-direct {v6, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    invoke-virtual {v5, v6}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 105
    iget-boolean v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->z:Z

    if-eqz v5, :cond_17

    .line 106
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    if-nez v5, :cond_16

    .line 107
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 108
    :cond_16
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    new-instance v6, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;

    move-object/from16 v7, v16

    invoke-direct {v6, v0, v1, v7}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$5;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_17
    move-object/from16 v7, v16

    .line 109
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    sget v6, Lcom/alipay/mobile/nebulacore/api/PageStatus;->FINISHED:I

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 110
    const-class v5, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;

    invoke-interface {v5, v1}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;->onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V

    .line 111
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v5, "h5PageFinished"

    invoke-interface {v1, v5, v7}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 112
    :goto_a
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v5, "h5PageFinishedSync"

    invoke-interface {v1, v5, v7}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 113
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadScript()Z

    .line 114
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageFinishLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 115
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 116
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_18

    .line 117
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 118
    invoke-virtual {v1, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "size"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "h5Performance.onPageFinished"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_18
    :goto_b
    return-void
.end method

.method public final onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    const-string v0, "NXWebView_loadUrl2PageStarted"

    const/16 v1, 0x7d1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->asyncTraceEnd(Ljava/lang/String;I)V

    const-string v0, "NXH5WebViewClient_onPageStarted"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->e:Z

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPageStarted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " originalUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pageFLToken"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->getEngineType(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nebula_render"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->setValueToFeedbackParams(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->U:Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;->onVisitStart(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appId"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 16
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "publicId"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 17
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bizScenario"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p2

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v2, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setWebViewDebugging(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "H5"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUid(Landroid/content/Context;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 26
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_4
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p3, :cond_5

    return-void

    .line 28
    :cond_5
    const-class p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v4, "WEB_PageStart"

    invoke-interface {p3, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 29
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedView(Z)V

    .line 30
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedSurfaceView(Z)V

    .line 31
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getPageId()I

    move-result v3

    invoke-interface {p3, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->setPageId(I)V

    .line 32
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->E:Z

    if-eqz p3, :cond_6

    const-string p3, "h5_bug_me_show_icon"

    invoke-static {p3, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5BugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->hasAccessToDebug(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 34
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->getInstance()Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    move-result-object p3

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->addOrGetConsole(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->startup()V

    const-string p3, "h5_bug_me_debug_switch_keep"

    .line 36
    invoke-static {p3, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "h5_bug_me_super_user"

    .line 37
    invoke-static {p3, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 38
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p3

    invoke-interface {p3, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->clearCache(Z)V

    .line 39
    :cond_6
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->x:Z

    .line 40
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->y:Z

    .line 41
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->s:Z

    .line 42
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->t:Z

    .line 43
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {p3, v3, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iput-boolean v2, p3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasScriptChecked:Z

    .line 44
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-eqz p3, :cond_7

    .line 45
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->clear()V

    .line 46
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->setPageStartTime(J)V

    .line 47
    :cond_7
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 48
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 49
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNavUrl(Ljava/lang/String;)V

    .line 50
    :cond_8
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-lez p3, :cond_9

    .line 51
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageNetLoad()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}->("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 52
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p3, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReferer(Ljava/lang/String;)V

    :cond_9
    const-string p3, ""

    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    const-string v4, "fromType"

    if-eqz v3, :cond_b

    .line 55
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->E:Z

    if-eqz v3, :cond_a

    .line 56
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_0

    :cond_b
    const/4 v3, 0x1

    .line 58
    :goto_0
    iget-boolean v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->z:Z

    const-string/jumbo v6, "url"

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    .line 59
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    if-nez v3, :cond_c

    .line 60
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    .line 61
    :cond_c
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->A:Landroid/os/Handler;

    new-instance v5, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;

    invoke-direct {v5, p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 62
    :cond_d
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 63
    invoke-virtual {v3, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    sget v7, Lcom/alipay/mobile/nebulacore/api/PageStatus;->LOADING:I

    invoke-virtual {v5, v7}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 65
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v7, "invoke point PageStartedPoint"

    invoke-static {v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-class v5, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v5, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    if-eqz v5, :cond_e

    .line 67
    invoke-interface {v5, p2}, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;->onStarted(Ljava/lang/String;)V

    .line 68
    :cond_e
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v7, "h5PageStarted"

    invoke-interface {v5, v7, v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 69
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v3, :cond_f

    .line 70
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->resetPageToken()V

    .line 71
    :cond_f
    :goto_1
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    invoke-virtual {v3, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v7, "h5PageStartedSync"

    invoke-interface {v5, v7, v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->resetBridge()V

    .line 75
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->clear()V

    .line 76
    instance-of v3, p1, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v3, :cond_10

    .line 77
    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getWebViewIndex()I

    move-result v3

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    .line 78
    :goto_2
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewIndex(I)V

    .line 79
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageStarted(Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 81
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerPageStartedLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 82
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 83
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    sget-wide v7, Lcom/alipay/mobile/h5container/api/H5Flag;->lastTouchTime:J

    .line 84
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getTrackLastClickTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 85
    invoke-virtual {v3, v7, v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSrcClick(J)V

    .line 86
    :cond_11
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 87
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->E:Z

    if-eqz v3, :cond_13

    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 89
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 90
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_12
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v3, "hrefChange"

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 93
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v5, -0x1

    invoke-virtual {p3, v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 94
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v5, 0x6

    invoke-virtual {p3, v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    goto :goto_3

    .line 95
    :cond_13
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v3, "subView"

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFromType(Ljava/lang/String;)V

    .line 96
    :cond_14
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object p3

    if-eqz p3, :cond_15

    .line 97
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setToken(Ljava/lang/String;)V

    .line 98
    :cond_15
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setH5Token(Ljava/lang/String;)V

    .line 99
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5SessionToken:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setH5SessionToken(Ljava/lang/String;)V

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_19

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez p3, :cond_16

    goto :goto_4

    .line 101
    :cond_16
    new-instance p3, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    invoke-direct {p3}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    .line 102
    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object p3

    const-string/jumbo v3, "start"

    .line 103
    invoke-virtual {p3, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->T:Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 105
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setPageSource(Lcom/alibaba/ariver/kernel/common/log/PageSource;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    move-result-object p3

    .line 106
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p3, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 108
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 109
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "startAppSessionId"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p3, v3}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setAppStartSessionToken(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 111
    :cond_17
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v3, :cond_18

    .line 112
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5Token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setToken(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 113
    :cond_18
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    goto :goto_5

    .line 114
    :cond_19
    :goto_4
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v3, "logPageStart url is null."

    invoke-static {p3, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo p3, "pageUrl"

    .line 115
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v3, "h5PageStartTime"

    invoke-static {v3, p3}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 118
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "h5HistorySize"

    .line 119
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1a
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1b

    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sVisitHistoryQueue: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;

    invoke-virtual {p1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "h5History"

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder$Utils;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1b
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->l:Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->p:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    aput-object v6, p3, v2

    aput-object p2, p3, v1

    const-string p2, "H5WebViewClient.onPageStarted"

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->D:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->initDataExceededConfig(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 126
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webViewErrorCode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "webViewErrorDesc"

    invoke-virtual {v0, v1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceivedError errorCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " description "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failingUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum1000()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum1000(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v0

    const/16 v1, -0x61

    if-ne v0, v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-eq v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStatusCode(I)V

    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Z)V

    .line 16
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v0, "logConnectFail url is null."

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_5

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v0, "logConnectStart h5page or info is null."

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 21
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string v2, "fail"

    .line 22
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 23
    invoke-virtual {v1, p4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setStatusCode(I)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p2

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 29
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    :goto_0
    const-string p2, "genericError"

    .line 31
    invoke-direct {p0, p4, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result p2

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedHttpError statusCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " requestUrl : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onReceivedHttpError : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result p2

    const-string v0, ""

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onReceivedResponseHeader "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;->onReceivedResponseHeader(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onReceivedSslError: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "h5_onReceivedSslError"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/nebula/provider/H5ReceivedSslErrorHandler;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string p2, "SslError==null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v6

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStatusCode(I)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 14
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v9, v1

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 18
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 19
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 20
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "h5_enableIgnoreResSslError"

    .line 21
    invoke-interface {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NO"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->m:Ljava/lang/Boolean;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v2, "ignore res ssl error"

    if-eqz v0, :cond_e

    .line 24
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    .line 28
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "onlineHost"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    return-void

    :cond_6
    const-string v0, "h5_close_sslError"

    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "yes"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    return-void

    .line 35
    :cond_7
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "h5_sslError_WhiteList"

    .line 36
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    return-void

    .line 39
    :cond_8
    invoke-static {v9}, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    return-void

    .line 41
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->w:J

    sub-long/2addr v3, v7

    .line 42
    invoke-static {v9}, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;

    move-object v0, p3

    move-object v1, p0

    move-wide v2, v3

    move-object v4, p2

    move-object v5, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;JLcom/alipay/mobile/nebula/webview/APSslErrorHandler;Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v9, p2, p1, p3}, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/content/Context;Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;)V

    return-void

    :cond_a
    const-wide/16 v7, 0x2710

    cmp-long v0, v3, v7

    if-gez v0, :cond_c

    if-eqz v1, :cond_b

    .line 46
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_b
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 49
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->stopLoading()V

    .line 50
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, v6, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 51
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->w:J

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Z)V

    const-string/jumbo v0, "sslError"

    .line 53
    invoke-direct {p0, v9, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ignore param check for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_1
    if-eqz v1, :cond_f

    .line 55
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_f
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 58
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, v6, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Lcom/alipay/mobile/nebula/webview/APWebView;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/f/b$16;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$16;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResourceFinishLoad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->L:Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;->onResourceFinishLoad(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;JJ)V

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->D:Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;

    invoke-virtual {v1, v9, v10}, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->showWarningTip(J)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "url"

    .line 9
    invoke-virtual {v1, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "size"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "h5Performance.onResourceFinishLoad"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 13
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->isShowErrorPage()Z

    move-result v4

    if-eqz v4, :cond_4

    cmp-long v4, v9, v2

    if-lez v4, :cond_3

    .line 14
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setShowErrorPage(Z)V

    .line 15
    :cond_3
    new-instance v4, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;

    invoke-direct {v4, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$12;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    const-wide/16 v5, 0xbb8

    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_4
    const/4 v7, 0x1

    if-eqz v1, :cond_7

    .line 16
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    if-eqz v1, :cond_5

    .line 17
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1, v4}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->clearPreRequest(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_6

    .line 19
    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v1, v4, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iput-boolean v7, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->mainDocLoadFinish:Z

    .line 20
    :cond_6
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->N:Z

    if-nez v1, :cond_7

    .line 21
    iput-boolean v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->N:Z

    .line 22
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    if-eqz v1, :cond_7

    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v5, "NBMainDocFinishLoad"

    invoke-interface {v1, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 24
    :cond_7
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    if-nez v11, :cond_8

    return-void

    .line 25
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v4, "logConnectFinish url is null."

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_b

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 28
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 29
    new-instance v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string v5, "finish"

    .line 30
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 31
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setSize(Ljava/lang/Long;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v4

    .line 32
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 35
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    goto :goto_1

    .line 37
    :cond_b
    :goto_0
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v4, "logConnectStart h5page or url is null."

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_1
    iget-boolean v1, v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    const-string/jumbo v4, "|"

    if-eqz v1, :cond_c

    .line 39
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getHtmlSize()J

    move-result-wide v5

    add-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setHtmlSize(J)V

    .line 40
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v12, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageNetLoad(J)V

    .line 41
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " pageNetLoad "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageNetLoad()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_c
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v5, 0x320

    if-ge v1, v5, :cond_d

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    sub-long/2addr v12, v14

    .line 44
    iget-wide v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Y:J

    sub-long/2addr v14, v7

    .line 45
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lt v1, v5, :cond_d

    .line 47
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->X:Ljava/lang/StringBuffer;

    const-string/jumbo v5, "|more"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_d
    :goto_2
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 49
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageLoadSize()J

    move-result-wide v5

    add-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageLoadSize(J)V

    .line 50
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    move-result-wide v5

    add-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageSize(J)V

    .line 51
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v5

    const-wide/32 v7, 0x32000

    const-string v1, "KB)"

    const-wide/16 v12, 0x400

    const-string v14, "("

    cmp-long v15, v5, v2

    if-nez v15, :cond_f

    cmp-long v5, v9, v7

    if-ltz v5, :cond_f

    .line 52
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200()I

    move-result v6

    const/4 v15, 0x1

    add-int/2addr v6, v15

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200(I)V

    .line 53
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 54
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 55
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v15}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v7, v9, v12

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200Urls(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object/from16 v15, p2

    .line 56
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v7, v9, v12

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit200Urls(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object/from16 v15, p2

    .line 57
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isCss(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 58
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_10

    .line 59
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssLoadSize()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssLoadSize(J)V

    .line 60
    :cond_10
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCssSize()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCssSize(J)V

    goto/16 :goto_6

    .line 61
    :cond_11
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 62
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_12

    .line 63
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsLoadSize()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsLoadSize(J)V

    .line 64
    :cond_12
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsSize()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsSize(J)V

    goto/16 :goto_6

    .line 65
    :cond_13
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 66
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v5

    const-wide/32 v7, 0xf000

    cmp-long v16, v5, v2

    if-nez v16, :cond_16

    cmp-long v2, v9, v7

    if-ltz v2, :cond_14

    .line 67
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLoadLimit60()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLoadLimit60(I)V

    goto :goto_4

    :cond_14
    const/4 v5, 0x1

    :goto_4
    const-wide/32 v2, 0x32000

    cmp-long v6, v9, v2

    if-ltz v6, :cond_15

    .line 68
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLoadLimit200()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLoadLimit200(I)V

    .line 69
    :cond_15
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgLoadSize()J

    move-result-wide v5

    add-long/2addr v5, v9

    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgLoadSize(J)V

    .line 70
    :cond_16
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImgSize()J

    move-result-wide v5

    add-long/2addr v5, v9

    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImgSize(J)V

    cmp-long v2, v9, v7

    if-ltz v2, :cond_18

    .line 71
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit60()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSizeLimit60(I)V

    .line 72
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 73
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v4, v9, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImageSizeLimit60Urls(Ljava/lang/String;)V

    goto :goto_5

    .line 74
    :cond_17
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v4, v9, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setImageSizeLimit60Urls(Ljava/lang/String;)V

    .line 75
    :cond_18
    :goto_5
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mPageData.sizeLimit200Urls"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 76
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSizeLimit200Urls()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getImageSizeLimit60Urls()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 78
    :cond_19
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1a

    .line 79
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherLoadSize()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherLoadSize(J)V

    .line 80
    :cond_1a
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOtherSize()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOtherSize(J)V

    .line 81
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    sub-long v7, v1, v3

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 83
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsReqNum()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsReqNum(I)V

    .line 84
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsSize()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsSize(J)V

    .line 85
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsTime()J

    move-result-wide v2

    add-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsTime(J)V

    goto :goto_7

    .line 86
    :cond_1b
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherReqNum()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherReqNum(I)V

    .line 87
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherSize()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherSize(J)V

    .line 88
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherTime()J

    move-result-wide v2

    add-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherTime(J)V

    .line 89
    :goto_7
    iget-object v9, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    new-instance v10, Lcom/alipay/mobile/h5container/api/H5ResPerfData;

    iget-wide v3, v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/h5container/api/H5ResPerfData;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v9, v15, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->addResPerfData(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResPerfData;)V

    const-wide/32 v1, 0xea60

    cmp-long v3, v7, v1

    if-gez v3, :cond_1c

    return-void

    .line 90
    :cond_1c
    iget-boolean v1, v11, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Z)V

    return-void

    .line 92
    :cond_1d
    invoke-direct {v0, v11}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;)V

    :cond_1e
    :goto_8
    return-void
.end method

.method public final onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "httpcode"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "url"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->K:Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, v7

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;->onResourceResponse(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/util/Map;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResourceResponse statusCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hashmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v1, "logConnectResponse url is null."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 10
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string/jumbo v2, "response"

    .line 11
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 12
    invoke-virtual {v1, v7}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaders(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setStatusCode(I)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v1, "logConnectStart h5page or info is null."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->remove(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getUcCacheResNum()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUcCacheResNum(I)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->u:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_13

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 28
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p0, v7, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->o:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqEnd()V

    :cond_7
    const-string v1, "mimetype"

    .line 31
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    .line 32
    iput p1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    .line 33
    new-instance p2, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;

    invoke-direct {p2}, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;-><init>()V

    .line 34
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    iput-boolean v1, p2, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;->mIsMainDoc:Z

    .line 35
    iget v1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    iput v1, p2, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;->mStatusCode:I

    .line 36
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    iput-object v1, p2, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;->mMimeType:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    iput-object v1, p2, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;->mUrl:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->I:Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    if-eqz v1, :cond_8

    .line 39
    invoke-interface {v1, p2}, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;->onResourceResponse(Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;)V

    .line 40
    :cond_8
    iget-boolean p2, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz p2, :cond_9

    .line 41
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorCode(I)V

    .line 42
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFirstByte(J)V

    :cond_9
    const/16 p2, 0x12e

    const/16 v1, 0x130

    if-ne p1, p2, :cond_a

    .line 43
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum302()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum302(I)V

    goto :goto_2

    :cond_a
    if-ne p1, v1, :cond_b

    .line 44
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum304()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum304(I)V

    :cond_b
    :goto_2
    const/16 p2, 0x12c

    const/16 v2, 0x190

    if-lt p1, p2, :cond_c

    if-ge p1, v2, :cond_c

    if-eq p1, v1, :cond_c

    .line 45
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum300()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum300(I)V

    :cond_c
    const/16 p2, 0x194

    if-ne p1, p2, :cond_d

    .line 46
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum404()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum404(I)V

    :cond_d
    const/16 p2, 0x1f4

    if-lt p1, v2, :cond_e

    if-ge p1, p2, :cond_e

    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum400()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum400(I)V

    :cond_e
    if-lt p1, p2, :cond_f

    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNum500()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNum500(I)V

    .line 49
    :cond_f
    iget p1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStatusCode:I

    if-ge p1, v2, :cond_10

    return-void

    .line 50
    :cond_10
    iget-boolean p1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz p1, :cond_11

    .line 51
    iget-object p1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    const-string p2, "genericError"

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Z)V

    goto :goto_3

    .line 53
    :cond_11
    iget-object p1, v0, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isJavascript(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetErrorJsNum()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetErrorJsNum(I)V

    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetJsReqNum()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetJsReqNum(I)V

    goto :goto_3

    .line 56
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetErrorOtherNum()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetErrorOtherNum(I)V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetOtherReqNum()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNetOtherReqNum(I)V

    .line 58
    :goto_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulacore/web/ResourceInfo;)V

    :cond_13
    :goto_4
    return-void
.end method

.method public final onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setScale(F)V

    :cond_0
    return-void
.end method

.method public final onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V
    .locals 10

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    if-nez p3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    :goto_0
    new-instance v4, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    invoke-direct {v4}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;-><init>()V

    .line 3
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WebViewEvent:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setEventName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v3, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo p2, "onWebViewEvent h5Page == null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v4, 0xd

    const/16 v5, 0xe

    if-eq p2, v4, :cond_1a

    if-eq p2, v5, :cond_1a

    const-string/jumbo v6, "yes"

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eq p2, v7, :cond_6

    const/16 v9, 0x13

    if-eq p2, v9, :cond_4

    const/16 v9, 0x68

    if-eq p2, v9, :cond_2

    const/16 v9, 0x69

    if-eq p2, v9, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :cond_2
    :try_start_0
    const-string p1, "h5_enableTraceVideoAndAudioTrafficInUC"

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    .line 13
    :try_start_1
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo p2, "onVideoAndAudioTrafficUsed size :"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-class p1, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXMonitorService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXMonitorService;

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->getPageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v7, "H5_UC"

    const/4 v8, 0x0

    .line 18
    invoke-interface/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXMonitorService;->noteTraficConsume(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo p3, "onVideoAndAudioTrafficUsed error :"

    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    .line 20
    :cond_4
    :try_start_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x7

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RV_BLACK_SCREEN"

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    const-string v0, "desc"

    invoke-virtual {p3, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "pageUrl"

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string p3, "appId"

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "version"

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string p3, "multiProcessMode"

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "webviewVersion"

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "webviewType"

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWebViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "url"

    .line 29
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    return-void

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "log black screen info error "

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    :pswitch_0
    if-nez v3, :cond_7

    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "onEmptyScreen h5Page is null."

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWebViewEvent empty page "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    .line 34
    :try_start_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p3

    .line 35
    :try_start_6
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v3, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    .line 36
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "onWebViewEvent empty page blankTime is "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x3

    const-string/jumbo v4, "pageLoad|emptyScreen"

    if-ne p3, v3, :cond_8

    .line 37
    :try_start_7
    iput-boolean v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->x:Z

    .line 38
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v5, :cond_8

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    const-string v3, "activity isBackgroundRunning or screenOff"

    const/4 v5, 0x6

    if-ne p3, v5, :cond_11

    .line 40
    :try_start_8
    iput-boolean v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->y:Z

    .line 41
    sget-boolean v9, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v9, :cond_9

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_9
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 44
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "dsl_error"

    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    :cond_a
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-eqz v5, :cond_b

    .line 46
    invoke-interface {v5}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->isBackgroundRunning()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isScreenOn()Z

    move-result v5

    if-nez v5, :cond_d

    .line 47
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_d
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->whiteScreenSnapshotUpload(Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v5, "isTinyApp"

    if-ne p2, v7, :cond_e

    .line 49
    :try_start_9
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 50
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "no"

    const-string v9, "h5_enableTinyBaseColorEmptyScreen"

    .line 51
    invoke-static {v9}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 52
    :cond_e
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v9, "try checkDSLError"

    invoke-static {v7, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isUcCheckDsl()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 54
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v5, "embedPage not check dsl"

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_f
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 57
    const-class v5, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 58
    invoke-virtual {v5, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    new-instance v9, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;

    invoke-direct {v9, p0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$14;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 60
    invoke-interface {v5, v7, p1, v2, v9}, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;->checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    .line 61
    :cond_10
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "report uc white screen for 6s blank callback"

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v0, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 64
    iget-boolean v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->isShowLoading:Z

    .line 65
    invoke-direct {p0, v2, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(ZII)V

    :cond_11
    const/16 v2, 0x9

    if-ne p3, v2, :cond_19

    .line 66
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onWebViewEvent empty page blankTime 3&6 "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->x:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "&"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->y:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v5, :cond_12

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_12
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-eqz v1, :cond_13

    .line 70
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->isBackgroundRunning()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_15

    .line 71
    :cond_14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "MINI-PROGRAM-WEB-VIEW-FILL"

    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 73
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "embedview is fill: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_16
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1, v0, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 75
    iget-boolean p1, p1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->isShowLoading:Z

    .line 76
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->x:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->y:Z

    if-eqz v0, :cond_19

    if-nez p1, :cond_18

    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "onWebViewEvent empty page blankTime is report monitor"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "errorType"

    const-string/jumbo v3, "ucLongRender"

    .line 79
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v2, :cond_17

    const v1, -0x927c5

    goto :goto_4

    :cond_17
    const v1, -0x927c6

    :goto_4
    const-string v2, "errorCode"

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v2, "h5PageAbnormal"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 82
    :cond_18
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b()Z

    move-result v0

    if-nez v0, :cond_19

    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "report uc white screen for 9s blank callback"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(ZII)V

    :cond_19
    return-void

    :cond_1a
    :pswitch_1
    const/4 p1, 0x0

    .line 85
    instance-of v0, v3, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_1b

    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->M:Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    if-eqz v0, :cond_1b

    .line 87
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v3, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;->onLoadingStatusChanged(Lcom/alibaba/ariver/app/api/Page;ILjava/lang/Object;)V

    :cond_1b
    if-eq p2, v4, :cond_1d

    if-eq p2, v5, :cond_1c

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_2
    const-string/jumbo p1, "t3"

    .line 88
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v1, "uc_t3"

    .line 89
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 90
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto/16 :goto_5

    .line 91
    :pswitch_3
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_bizPhase_t2:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 92
    const-class p1, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;->end()V

    const-string p1, "main"

    const-string p2, "WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2"

    .line 93
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "t2"

    .line 94
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v1, "uc_t2"

    .line 95
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 96
    invoke-interface {p2, v0, v1, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 97
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v1, "uc_t2_ts"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 98
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, "UC_T2"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_5

    :pswitch_4
    const-string/jumbo p1, "t1"

    .line 99
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v1, "uc_t1"

    .line 100
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 101
    invoke-interface {p2, v0, v1, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 102
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, "UC_T1"

    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 103
    const-class p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz p2, :cond_1e

    .line 104
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->onWebViewLoadingStatus_T1()V

    goto :goto_5

    .line 105
    :pswitch_5
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->aa:I

    .line 106
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string p3, "FirstByte"

    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void

    .line 107
    :pswitch_6
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    return-void

    :cond_1c
    const-string/jumbo p1, "t2Trace"

    goto :goto_5

    :cond_1d
    const-string/jumbo p1, "t2Paint"

    .line 108
    :cond_1e
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 109
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/Object;)I

    move-result p3

    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V

    .line 110
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    const-string/jumbo p2, "t0"

    iget p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->aa:I

    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Z:I

    sub-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_1f
    return-void

    .line 111
    :goto_6
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p2}, Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;->isForMainFrame()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "httpcode"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "url"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return v1

    .line 4
    :cond_2
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$13;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V

    const-wide/16 p1, 0x14

    invoke-static {v2, p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    const/16 p1, 0x193

    if-eq v0, p1, :cond_4

    const/16 p1, 0x194

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string p2, "404 or 403,shouldInterceptResponse return false "

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    const-string v0, "needVerifyUrl"

    .line 1
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->n:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    invoke-interface {v3, v2, v10}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "shouldOverrideUrlLoading "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->G:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3, v10}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/BeforeShouldLoadUrlPoint;->beforeShouldOverrideUrlLoading(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v11, 0x1

    if-eqz v3, :cond_17

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->Q:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v4, "logConnectRedirect originUrl == null"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    if-nez v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string/jumbo v6, "redirect"

    .line 14
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 15
    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "redirectUrl: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaderString(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v5

    .line 17
    iget-object v6, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 19
    invoke-virtual {v5, v4}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 20
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 22
    invoke-direct {v1, v3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v4, "logConnectRedirect mAriverPage == null || nxWebView == null"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    .line 25
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNavUrl(Ljava/lang/String;)V

    .line 26
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v13, "url"

    .line 27
    invoke-virtual {v12, v13, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3, v10, v4}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->interceptSchemeForTiny(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v3

    .line 29
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    const-string v14, "Referer"

    if-eq v3, v4, :cond_6

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://render.alipay.com/p/s/h5misc/resource_error?url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "interceptScheme  url "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->getSignature()Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "ts"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo v5, "pageUnauthorized"

    invoke-interface {v3, v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 37
    invoke-direct {v1, v10}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;)V

    .line 38
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return v11

    .line 39
    :cond_6
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    const-string/jumbo v15, "stripLandingURL&Deeplink url "

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    .line 40
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ta_h5_redirect_schema_close_currentApp"

    invoke-interface {v0, v2, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_7

    const/16 v2, 0x190

    if-ge v0, v2, :cond_7

    const/16 v2, 0x130

    if-eq v0, v2, :cond_7

    const/4 v9, 0x1

    :cond_7
    if-eqz v9, :cond_8

    .line 42
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v2

    if-nez v2, :cond_8

    .line 43
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "warning!!! exit CurrentApp when redirect alipays schema"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$10;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b$10;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 45
    :cond_8
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bingo deeplink"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 46
    :cond_9
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->hasContentBeforeRedirect()Z

    move-result v3

    const-string v4, "locationNormal"

    .line 47
    invoke-static {v10, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->isStripLandingURLEnable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v8, "appId"

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 48
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 50
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v3, :cond_a

    .line 51
    iget-object v5, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v3, v5, v4, v6}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v16

    .line 52
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x1

    .line 53
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "publicId"

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "bizScenario"

    .line 54
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v6, "location"

    move-object/from16 v3, p2

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_b

    .line 56
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bingo deeplink in landing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    return v11

    :cond_a
    move-object/from16 v19, v8

    .line 58
    :cond_b
    instance-of v3, v2, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v3, :cond_c

    .line 59
    :try_start_0
    move-object v3, v2

    check-cast v3, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getWebViewConfig()Landroid/os/Bundle;

    move-result-object v3

    .line 60
    invoke-static {v3, v0, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 62
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v4, "exception detail"

    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_c
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v9, 0x0

    goto :goto_3

    .line 64
    :cond_d
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getSize()I

    move-result v9

    .line 65
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "historySize"

    invoke-virtual {v12, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v3, v19

    .line 67
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "preSSOLogin"

    .line 68
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "preSSOLoginBindingPage"

    .line 69
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "preSSOLoginUrl"

    .line 70
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ps"

    .line 71
    invoke-virtual {v12, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "psb"

    .line 72
    invoke-virtual {v12, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "psu"

    .line 73
    invoke-virtual {v12, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v3

    .line 75
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->H:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;

    if-eqz v4, :cond_f

    .line 76
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;->SHOULD_OVERRIDE_URL_LOADING:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;

    invoke-interface {v4, v12, v10, v3}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;->shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object v3

    .line 77
    :cond_f
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "shouldOverrideUrlLoading shouldLoad result: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    .line 78
    iput-object v10, v3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->sourceUrl:Ljava/lang/String;

    .line 79
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->a:[I

    iget-object v5, v3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->type:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResultType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v11, :cond_13

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    const/4 v3, 0x3

    if-eq v4, v3, :cond_10

    goto :goto_4

    .line 80
    :cond_10
    iget-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " shouldOverrideUrlLoading is intercept. mPageFinished ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->t:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->t:Z

    if-nez v3, :cond_11

    if-eqz v0, :cond_11

    .line 82
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 83
    iget-object v4, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    if-eqz v4, :cond_11

    .line 84
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 85
    iget-object v4, v4, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d:Ljava/util/Map;

    if-eqz v4, :cond_11

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v9, 0x1

    goto :goto_5

    .line 87
    :cond_12
    iget-object v0, v3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->redirectUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 88
    iput-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    goto :goto_4

    .line 89
    :cond_13
    iget-object v0, v3, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pendingResult:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_14

    .line 90
    iput-object v3, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->W:Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    :cond_14
    :goto_4
    const/4 v9, 0x0

    :goto_5
    const-string v0, "force"

    const/4 v3, 0x0

    .line 91
    invoke-static {v12, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 92
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "shouldOverrideUrlLoading is force load ,then load url="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x1

    .line 95
    :cond_15
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "shouldOverrideUrlLoading handleBySelf: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_16

    .line 96
    iput-boolean v11, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->O:Z

    .line 97
    iput-boolean v11, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->R:Z

    :cond_16
    return v9

    :cond_17
    :goto_6
    return v11
.end method

.method public final shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldOverrideUrlLoading nonStandardType\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "appId"

    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "h5_shouldOverrideUrlLoading"

    .line 4
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "no"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    const-class p3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p3, p2, p1, v2, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->interceptUrlForTiny(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Z)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq p1, p3, :cond_1

    sget-object p3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq p1, p3, :cond_1

    const-string p1, "H5_AL_NETWORK_PERMISSON_ERROR"

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const/4 p3, 0x0

    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p3, "BanMainURL"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "https://render.alipay.com/p/s/h5misc/resource_error?url="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->replace(Ljava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method
