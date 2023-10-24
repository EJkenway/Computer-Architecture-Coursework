.class public Lcom/alibaba/ut/comm/AutoAddJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityResumedCallBack;


# static fields
.field public static a:Lcom/alibaba/ut/comm/AutoAddJsInterface;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ut/comm/AutoAddJsInterface;

    invoke-direct {v0}, Lcom/alibaba/ut/comm/AutoAddJsInterface;-><init>()V

    sput-object v0, Lcom/alibaba/ut/comm/AutoAddJsInterface;->a:Lcom/alibaba/ut/comm/AutoAddJsInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/comm/AutoAddJsInterface;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/alibaba/ut/comm/AutoAddJsInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/comm/AutoAddJsInterface;->a:Lcom/alibaba/ut/comm/AutoAddJsInterface;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->d()Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->c(Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityResumedCallBack;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alibaba/ut/utils/ViewTools;->a(Landroid/app/Activity;)Lcom/alibaba/ut/IWebView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ut/comm/AutoAddJsInterface;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Lcom/alibaba/ut/comm/JsBridge;

    invoke-direct {v3, v0}, Lcom/alibaba/ut/comm/JsBridge;-><init>(Lcom/alibaba/ut/IWebView;)V

    const-string v4, "UT4Aplus"

    invoke-interface {v0, v3, v4}, Lcom/alibaba/ut/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "hook success:"

    .line 4
    invoke-static {v0, v2}, Lcom/alibaba/ut/utils/Logger;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "cannot found webview"

    aput-object v2, v0, v1

    const-string v1, "TAG"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ut/utils/Logger;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/comm/AutoAddJsInterface;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
