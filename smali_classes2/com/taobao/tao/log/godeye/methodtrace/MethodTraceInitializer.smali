.class public Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/godeye/api/plugin/IPluginInitializerContextAware;


# static fields
.field public static sApplication:Landroid/app/Application;

.field public static sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Lcom/taobao/tao/log/godeye/api/control/IGodeye;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sApplication:Landroid/app/Application;

    .line 2
    sput-object p2, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceInitializer;->sGodeye:Lcom/taobao/tao/log/godeye/api/control/IGodeye;

    .line 3
    new-instance p1, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;

    invoke-direct {p1}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;-><init>()V

    invoke-interface {p2, p1}, Lcom/taobao/tao/log/godeye/api/control/IGodeye;->registerCommandController(Lcom/taobao/tao/log/godeye/api/control/AbsCommandController;)V

    return-void
.end method
