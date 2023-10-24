.class public interface abstract Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsWeakNetPermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsWeakNetPermissionChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsWeakNetPermissionChecker$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsWeakNetPermissionChecker$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsWeakNetPermissionChecker;->a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsWeakNetPermissionChecker;

    return-void
.end method


# virtual methods
.method public abstract hasWeakNetPermission(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z
.end method
