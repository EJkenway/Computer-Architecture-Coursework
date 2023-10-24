.class public Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler$AdapterSendThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterSendThread"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mResult:Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler$AdapterSendThread;->this$0:Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler$AdapterSendThread;->mResult:Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;

    .line 3
    iput-object p3, p0, Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler$AdapterSendThread;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler$AdapterSendThread;->mResult:Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;

    iget-object v1, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;->eventId:Ljava/lang/Integer;

    .line 2
    iget-object v7, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;->sendFlag:Ljava/lang/String;

    .line 3
    iget-object v8, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;->sendContent:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;->businessType:Ljava/lang/String;

    .line 5
    iget-object v9, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;->aggregationType:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler$AdapterSendThread;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/alibaba/motu/crashreporter/utrestapi/UTRestReq;->sendLog(Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
