.class public Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEntity()Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter;->a:Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;

    return-object v0
.end method

.method public static setEntity(Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter;->a:Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter;->a:Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;

    :cond_0
    return-void
.end method
