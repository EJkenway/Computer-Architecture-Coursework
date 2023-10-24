.class public Lcom/baidu/mobads/sdk/api/CPUNovelAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;
    }
.end annotation


# instance fields
.field private mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cv;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cv;

    .line 3
    invoke-virtual {v0, p4}, Lcom/baidu/mobads/sdk/internal/cv;->a(Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cv;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cv;->a()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cv;->x()V

    :cond_0
    return-void
.end method

.method public getNovelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cv;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cv;->v()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
