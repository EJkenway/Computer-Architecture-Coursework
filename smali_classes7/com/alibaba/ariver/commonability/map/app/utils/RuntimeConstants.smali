.class public final Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;


# instance fields
.field private mDebug:I

.field private mMainProcess:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->mDebug:I

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->mMainProcess:I

    return-void
.end method


# virtual methods
.method public final isDebug()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->mDebug:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->mDebug:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->mDebug:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isMainProcess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->mMainProcess:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->mMainProcess:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->mMainProcess:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
