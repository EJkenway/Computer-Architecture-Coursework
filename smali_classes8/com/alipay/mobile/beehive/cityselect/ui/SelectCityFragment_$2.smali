.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$2;
.super Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;->prepareDataAndInitView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$2;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$2;->a:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4}, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$2;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;->access$101(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
