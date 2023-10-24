.class public Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;->onAppStart(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/alibaba/ariver/app/api/service/font/FontSizeSetting;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontSizeSetting onChange\t "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverAPI:FontSizeSettingExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "fontSizeSettingFitable change notify,while active page is null"

    .line 3
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/service/font/FontSizeSetting;->getScale()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "scale"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/service/font/FontSizeSetting;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "level"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "fontSizeSettingChange"

    invoke-static {p1, v2, v1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method
