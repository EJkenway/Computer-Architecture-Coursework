.class public Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$createParam:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;->access$000(Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$createParam:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    iget-object p2, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->positiveListener:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/dialog/DefaultPromptImplExtension$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;->onClick(Landroid/content/DialogInterface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
