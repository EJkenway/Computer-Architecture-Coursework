.class public Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$2;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->access$302(I)I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange sMasCacheCount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->access$300()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverKernel:ExtensionPoint"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
