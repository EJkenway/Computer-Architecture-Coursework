.class public Lcom/alibaba/wireless/security/aopsdk/annotation/AnnotationBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static annotationBridge(Lsafe/section/around/Invocation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Lsafe/section/around/Invocation;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    return-void
.end method
