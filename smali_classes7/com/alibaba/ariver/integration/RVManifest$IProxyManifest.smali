.class public abstract Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/integration/RVManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IProxyManifest"
.end annotation


# instance fields
.field public instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;->instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-object v0
.end method

.method public instanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;->instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-object p0
.end method
