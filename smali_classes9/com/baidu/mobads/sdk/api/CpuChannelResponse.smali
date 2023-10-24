.class public Lcom/baidu/mobads/sdk/api/CpuChannelResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCpuChannelInfo:Lcom/baidu/mobads/sdk/internal/k;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelResponse;->mCpuChannelInfo:Lcom/baidu/mobads/sdk/internal/k;

    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuChannelResponse;->mCpuChannelInfo:Lcom/baidu/mobads/sdk/internal/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/k;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuChannelResponse;->mCpuChannelInfo:Lcom/baidu/mobads/sdk/internal/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
