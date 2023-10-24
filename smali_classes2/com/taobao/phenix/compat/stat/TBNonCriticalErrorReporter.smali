.class public Lcom/taobao/phenix/compat/stat/TBNonCriticalErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/compat/stat/NonCriticalErrorReporter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/compat/stat/TBNonCriticalErrorReporter;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;

    invoke-direct {p1}, Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;-><init>()V

    iput-object p1, p0, Lcom/taobao/phenix/compat/stat/TBNonCriticalErrorReporter;->a:Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;

    return-void
.end method


# virtual methods
.method public onNonCriticalErrorHappen(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;-><init>()V

    .line 2
    sget-object v1, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;->CONTENT:Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    iput-object v1, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterBaseModule;->aggregationType:Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    .line 3
    sget-object v1, Lcom/alibaba/motu/crashreportadapter/module/BusinessType;->IMAGE_ERROR:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    iput-object v1, v0, Lcom/alibaba/motu/crashreportadapter/module/AdapterBaseModule;->businessType:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    .line 4
    iput-object p1, v0, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->exceptionCode:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->exceptionArgs:Ljava/util/Map;

    .line 6
    iput-object p2, v0, Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;->throwable:Ljava/lang/Throwable;

    .line 7
    iget-object p1, p0, Lcom/taobao/phenix/compat/stat/TBNonCriticalErrorReporter;->a:Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;

    iget-object p2, p0, Lcom/taobao/phenix/compat/stat/TBNonCriticalErrorReporter;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/motu/crashreportadapter/MotuReportAdapteHandler;->adapter(Landroid/content/Context;Lcom/alibaba/motu/crashreportadapter/module/AdapterBase;)V

    return-void
.end method
