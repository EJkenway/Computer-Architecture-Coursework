.class public Lcom/alibaba/ariver/zebra/internal/ZebraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/ariver/zebra/internal/ZebraConfig;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
