.class public Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UTDataStoreHelper"

.field private static mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/utils/UtHandler2Executor;

    invoke-direct {v0}, Lcom/alibaba/analytics/utils/UtHandler2Executor;-><init>()V

    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper$1;

    invoke-direct {v0, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper$1;-><init>(Ljava/lang/Runnable;)V

    .line 2
    sget-object p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/utils/UtHandler2Executor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
