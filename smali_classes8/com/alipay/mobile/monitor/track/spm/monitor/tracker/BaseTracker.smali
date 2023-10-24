.class public abstract Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    return-void
.end method


# virtual methods
.method public abstract commit()V
.end method

.method public compareTo(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->compareTo(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)I

    move-result p1

    return p1
.end method

.method public getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    return-object v0
.end method
