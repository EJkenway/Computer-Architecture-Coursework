.class public final Lcom/alipay/mobile/nebulax/engine/webview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/b/b;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":NXConcurrentJsHandlerDispatcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->c:Ljava/util/List;

    if-gtz p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    const-string p2, "connect dispatch should size > 0"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/b/a;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/b/b;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->a:Z

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->d:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->b()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b:Ljava/lang/String;

    const-string v1, "NXConcurrentJsHandlerDispatcher quit"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
