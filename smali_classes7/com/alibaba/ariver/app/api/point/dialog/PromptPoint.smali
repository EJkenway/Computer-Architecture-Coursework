.class public interface abstract Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.jsapi.dialog.DefaultPromptImplExtension"
.end annotation


# virtual methods
.method public abstract createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)Landroid/app/Dialog;
.end method
