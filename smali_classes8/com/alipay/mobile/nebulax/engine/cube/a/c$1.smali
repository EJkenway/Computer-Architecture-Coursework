.class public final Lcom/alipay/mobile/nebulax/engine/cube/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/a/c;->sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;

.field public final synthetic b:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/cube/a/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a/c;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/c$1;->c:Lcom/alipay/mobile/nebulax/engine/cube/a/c;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/c$1;->a:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/c$1;->b:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/c$1;->a:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/c$1;->b:Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/cube/a/c;->a(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V

    return-void
.end method
