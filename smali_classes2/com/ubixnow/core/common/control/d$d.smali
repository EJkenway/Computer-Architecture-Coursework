.class public Lcom/ubixnow/core/common/control/d$d;
.super Lcom/ubixnow/core/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/core/common/control/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/control/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/control/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/control/d$d;->a:Lcom/ubixnow/core/common/control/d;

    invoke-direct {p0}, Lcom/ubixnow/core/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/ubixnow/core/common/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$d;->a:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->e(Lcom/ubixnow/core/common/control/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bidding\u8bf7\u6c42\u6210\u529f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PlatformId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v3, v3, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$d;->a:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->f(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/control/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onCallbackAdLoaded(Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public onNoAdError(Lcom/ubixnow/core/utils/error/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$d;->a:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->e(Lcom/ubixnow/core/common/control/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bidding\u8bf7\u6c42\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubixnow/core/utils/error/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/d$d;->a:Lcom/ubixnow/core/common/control/d;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/d;->f(Lcom/ubixnow/core/common/control/d;)Lcom/ubixnow/core/common/control/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onCallbackNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
