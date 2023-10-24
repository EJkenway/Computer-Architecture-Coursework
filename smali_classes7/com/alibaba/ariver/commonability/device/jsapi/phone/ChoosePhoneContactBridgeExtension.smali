.class public Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public contact(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension$1;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;)V

    return-void
.end method
