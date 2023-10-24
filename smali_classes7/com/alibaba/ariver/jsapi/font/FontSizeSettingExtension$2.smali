.class public Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic val$finalListener:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

.field public final synthetic val$fontSizeSettingProxy:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$2;->val$fontSizeSettingProxy:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$2;->val$finalListener:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$2;->val$fontSizeSettingProxy:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$2;->val$finalListener:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;->registerFontSizeChangeListener(Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;)V

    return-void
.end method
