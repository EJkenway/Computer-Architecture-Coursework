.class public final Lcom/alipay/mobile/common/logging/LogContextImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/alipay/mobile/common/logging/LogContextImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->d:Lcom/alipay/mobile/common/logging/LogContextImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->start(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->d:Lcom/alipay/mobile/common/logging/LogContextImpl;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->end()V

    return-void
.end method
