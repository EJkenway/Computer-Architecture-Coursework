.class public Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;
.super Ljava/lang/Object;
.source "InvocationConfig.java"


# instance fields
.field public matchedRule:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

.field public matchedStrategyId:I

.field public newReturnValue:Ljava/lang/Object;

.field public newThrowable:Ljava/lang/Throwable;

.field public shouldBlock:Z

.field public shouldCacheResult:Z

.field public shouldCallback:Z

.field public shouldCatch:Z

.field public shouldChangeReturnValue:Z

.field public shouldIntercept:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRuleId()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedRule:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    iget v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->k:I

    return v0
.end method
