.class final synthetic Lcom/tencent/ugc/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;

.field private final b:I

.field private final c:I

.field private final d:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gq;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iput p2, p0, Lcom/tencent/ugc/gq;->b:I

    iput p3, p0, Lcom/tencent/ugc/gq;->c:I

    iput-object p4, p0, Lcom/tencent/ugc/gq;->d:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/gq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/gq;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/gq;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iget v1, p0, Lcom/tencent/ugc/gq;->b:I

    iget v2, p0, Lcom/tencent/ugc/gq;->c:I

    iget-object v3, p0, Lcom/tencent/ugc/gq;->d:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/UGCVideoProcessor;->lambda$setOutputSize$4(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    return-void
.end method
