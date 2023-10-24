.class public Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$AgreementClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->agreementConfirm(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

.field public final synthetic val$agreementConfirmPoint:Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;->val$agreementConfirmPoint:Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAgreementClick  url="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;->val$agreementConfirmPoint:Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;->onAgreementClick(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    return-void
.end method
