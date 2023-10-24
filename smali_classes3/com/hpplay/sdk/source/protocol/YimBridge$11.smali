.class Lcom/hpplay/sdk/source/protocol/YimBridge$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;->registerSinkTouchEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$11;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegister()V
    .locals 2

    const-string v0, "YimBridge"

    const-string v1, "onRegister: "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$11;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1500(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    return-void
.end method

.method public onUnregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$11;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1600(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    return-void
.end method
