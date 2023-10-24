.class public interface abstract Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;
    }
.end annotation


# virtual methods
.method public abstract getText(Ljava/lang/String;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setText(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
