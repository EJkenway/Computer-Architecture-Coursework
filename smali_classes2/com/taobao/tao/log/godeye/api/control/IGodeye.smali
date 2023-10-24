.class public interface abstract Lcom/taobao/tao/log/godeye/api/control/IGodeye;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract defaultCommandManager()Lcom/taobao/tao/log/godeye/api/command/ICommandManager;
.end method

.method public abstract defaultGodeyeJointPointCenter()Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter;
.end method

.method public abstract handleRemoteCommand(Lcom/taobao/android/tlog/protocol/model/GodeyeInfo;)Z
.end method

.method public abstract registerCommandController(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)V
.end method

.method public abstract response(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Lcom/taobao/tao/log/godeye/api/command/ResponseData;)V
.end method

.method public abstract upload(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;Ljava/lang/String;Lcom/taobao/tao/log/upload/FileUploadListener;)V
.end method
