.class public Lcom/alipay/mobile/map/web/core/NebulaBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/web/core/NebulaBridge;->sendMessage(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/web/core/NebulaBridge;

.field public final synthetic val$wContext:Lcom/alipay/mobile/map/web/core/NebulaEventContext;

.field public final synthetic val$webEvent:Lcom/alipay/mobile/map/web/core/WebEvent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/core/NebulaBridge;Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/NebulaEventContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/NebulaBridge$1;->this$0:Lcom/alipay/mobile/map/web/core/NebulaBridge;

    iput-object p2, p0, Lcom/alipay/mobile/map/web/core/NebulaBridge$1;->val$webEvent:Lcom/alipay/mobile/map/web/core/WebEvent;

    iput-object p3, p0, Lcom/alipay/mobile/map/web/core/NebulaBridge$1;->val$wContext:Lcom/alipay/mobile/map/web/core/NebulaEventContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/NebulaBridge$1;->this$0:Lcom/alipay/mobile/map/web/core/NebulaBridge;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/core/NebulaBridge$1;->val$webEvent:Lcom/alipay/mobile/map/web/core/WebEvent;

    iget-object v2, p0, Lcom/alipay/mobile/map/web/core/NebulaBridge$1;->val$wContext:Lcom/alipay/mobile/map/web/core/NebulaEventContext;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/map/web/core/WebBridge;->sendToNative(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)V

    return-void
.end method
