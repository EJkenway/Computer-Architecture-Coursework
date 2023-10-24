.class public final Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.Debug"


# instance fields
.field private isDebug:Z

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;->isDebug:Z

    return-void
.end method


# virtual methods
.method public final printChain(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullLink Chain Info (Debug Only)\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-le v2, v1, :cond_1

    const-string v3, "-> "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "   "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, "#"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    move v2, v3

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLink.Debug"

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;->isDebug:Z

    return-void
.end method
