.class public Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler$AdapterSendThread;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapter(Landroid/content/Context;Lcom/alibaba/motu/crashreportadapter/module/AdapterBase;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/motu/crashreportadapter/MotuAdapteBuilder;->build(Landroid/content/Context;Lcom/alibaba/motu/crashreportadapter/module/AdapterBase;)Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler$AdapterSendThread;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler$AdapterSendThread;-><init>(Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;Lcom/alibaba/motu/crashreportadapter/module/AdapterSendModule;Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
