.class public Lcom/alibaba/analytics/core/db/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hasCheckdb:Z
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field


# instance fields
.field public _id:J
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alibaba/analytics/core/db/Entity;->_id:J

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/db/DBMgr;->delete(Lcom/alibaba/analytics/core/db/Entity;)I

    return-void
.end method

.method public store()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Lcom/alibaba/analytics/core/db/Entity;)V

    return-void
.end method
