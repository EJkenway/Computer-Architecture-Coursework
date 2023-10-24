.class public Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$createParam:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->val$createParam:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;->access$000(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$3;->val$createParam:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
