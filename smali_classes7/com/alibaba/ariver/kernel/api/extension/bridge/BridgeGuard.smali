.class public Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Guard;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/security/Permission;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/security/Permission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;->a:Lcom/alibaba/ariver/kernel/api/security/Permission;

    return-void
.end method


# virtual methods
.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeGuard;->a:Lcom/alibaba/ariver/kernel/api/security/Permission;

    return-object v0
.end method
