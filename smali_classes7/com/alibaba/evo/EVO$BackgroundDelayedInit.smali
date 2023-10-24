.class public Lcom/alibaba/evo/EVO$BackgroundDelayedInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/evo/EVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundDelayedInit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/evo/EVO$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/evo/EVO$BackgroundDelayedInit;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->w(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->c()Lcom/alibaba/ut/abtest/internal/debug/DebugService;

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->q()V

    .line 5
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->r()V

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->p()V

    return-void
.end method
