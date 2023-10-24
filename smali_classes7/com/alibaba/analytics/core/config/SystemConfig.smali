.class public Lcom/alibaba/analytics/core/config/SystemConfig;
.super Lcom/alibaba/analytics/core/db/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    value = "utap_system"
.end annotation


# instance fields
.field public key:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "key"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/Entity;-><init>()V

    return-void
.end method
