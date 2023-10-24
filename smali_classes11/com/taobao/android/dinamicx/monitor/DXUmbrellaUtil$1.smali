.class public final Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bizType:Ljava/lang/String;

.field public final synthetic val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field public final synthetic val$extraParam:Ljava/util/Map;

.field public final synthetic val$featureType:Ljava/lang/String;

.field public final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$featureType:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$serviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$bizType:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iput-object p5, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$extraParam:Ljava/util/Map;

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$featureType:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$serviceId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DinamicX"

    .line 4
    iget-object v6, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$bizType:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$serviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v7, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$extraParam:Ljava/util/Map;

    invoke-static {v6, v0, v1, v2, v7}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->d()Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;->val$featureType:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
